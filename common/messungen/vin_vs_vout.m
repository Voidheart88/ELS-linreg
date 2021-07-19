clear

input = dlmread("vin_vs_vout.csv",",");

plot(input(:,1),input(:,2))
set(gca,'Fontsize',15);
title("Ausgangsspannung vs Eingangsspannung")
xlabel("Eingangsspannung in V")
ylabel("Ausgangsspannung in V")
grid on
print("-dpdf", "in_vs_out.pdf")