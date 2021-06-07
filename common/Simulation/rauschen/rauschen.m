clear
y = []
for i = 1:1:1000
  y(i) = randn()/4;
endfor

histo = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
pattern = -1:0.05:1;
for i = 1:1:100
  for j = 1:19
    if y(i) <= pattern(j) && y(i) > pattern(j)-0.1
      histo(j) = histo(j) + 1;
    endif  
  endfor  
endfor  

f1= figure
plot(y)
title("Spannung am Widerstand")
xlabel("Zeit in ms")
ylabel("normierte Spannung")
print spannung.pdf


f2 = figure
hist(y,pattern)
title("Histogramm der Spannungen")
xlabel("Spannung")
ylabel("Häufigkeit")
print haeufigkeit.pdf