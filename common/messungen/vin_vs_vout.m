clear

input = dlmread("vin_vs_vout.csv",",");

plot(input(:,1),input(:,2))
title("Ausgangsspannung vs Eingangsspannung")
xlabel("Eingangsspannung in V")
ylabel("Ausgangsspannung in V")