#!/bin/bash -x

ft1=12
in=42
width=60
height=40
plot=25
RectPlot1=$(($width*$height))
PlotInMeter=$(($RectPlot1/3))

# feet to meter need divide by 3.28 here taken as approx 3

ft=$(($in/$ft1))
echo 42inch=$ft ft

Area=$(($PlotInMeter/plot))
Acres=$(($Area/4047))

#meter to acres, divide the area by 4047
echo area of 25 plot is $Area
echo area of 25 plots in acres is $Acres
