
// Homepage-2.js
// ====================================================================
// This file should not be included in your project.
// This is just a sample how to initialize plugins or components.
//
// - Designbudy.com -


$(window).on('load', function() {

    // FLOT SPLINE CHART
    // =================================================================
    // Require flot Spine Charts
    // -----------------------------------------------------------------
    // http://www.flotcharts.org/
    // =================================================================

    var origData = {
            daterange: ["7-1-13", "7-7-13"],
            count: [12, 10, 31, 13, 65, 10, 14]
        },
        ticks = [],
        max = 0;

    function formatData(data) {
        dataTemp = {
            date: [],
            count: data.count
        };
        dataOut = [];

        var range = moment().range(moment(data.daterange[0], "M-D-YY"), moment(data.daterange[1], "M-D-YY"));

        range.by(moment().range(moment(data.daterange[0], "M-D-YY"), moment(data.daterange[0], "M-D-YY").add("days", 1)), function(m) {
            dataTemp.date.push(m.valueOf());
            ticks.push([m.valueOf(), m.format("MMM D")]);
        });

        num = dataTemp.count.length;

        for (var i = 0; i < num; i++) {
            dataOut.push([dataTemp.date[i], dataTemp.count[i]]);
        }

        var units = Math.pow(10, Math.floor(Math.log(Math.max.apply(Math, dataTemp.count)) / Math.log(10)));
        max = Math.ceil(Math.max.apply(Math, dataTemp.count) / units) * units;

        return dataOut;
    }

    function yticks(axis) {
        var units = Math.pow(10, Math.floor(Math.log(axis.datamax) / Math.log(10))),
            maxScale = Math.ceil(axis.datamax / units) * units,
            values = [];

        while (maxScale / 4 !== Math.round(maxScale / 4)) maxScale++;

        values.push([maxScale, (maxScale).toLocaleString()]);
        values.push([(maxScale * 3) / 4, ((maxScale * 3) / 4).toLocaleString()]);
        values.push([(maxScale * 2) / 4, ((maxScale * 2) / 4).toLocaleString()]);
        values.push([(maxScale) / 4, (maxScale / 4).toLocaleString()]);
        values.push([0, "0"]);

        return values;
    }

    var plot = $.plot("#flot-spline", [{
        label: "Uploads",
        data: formatData(origData)
    }], {
        series: {
            points: {
                radius: 4,
                fill: true,
                show: true,
                fillColor: "#e74c3c"
            },
            splines: {
                show: true,
                tension: 0.4,
                lineWidth: 1,
				fill: 1
            },
        },
        xaxis: {
            tickLength: 0,
            ticks: ticks,
        },
        yaxis: {
            font: {
                size: 11,
                lineHeight: 13,
                color: "#888"
            },
            tickFormatter: function(y) {
                return y.toLocaleString();
            },
            min: 0,
            max: max,
            ticks: yticks
        },
        colors: ["#e74c3c"],
        shadowSize: 0,
        tooltip: true,
        tooltipOpts: {
            content: function(label, x, y) {
                return '<div class="hover-title">' + moment(x).format("dddd, MMMM Do YYYY") + '</div><b style="color:#e74c3c">' + y.toLocaleString() + " </b><span>" + label.toLowerCase() + "</span>";
            }
        },
        grid: {
            hoverable: true,
            borderWidth: 0,
            margin: 1,
            mouseActiveRadius: 2000
        },
        legend: {
            labelFormatter: function() {
                return "";
            }
        }
    });

});