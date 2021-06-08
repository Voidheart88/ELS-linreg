if length(out) == 0 
  out = dlmread('F1--ausgang.csv',",");
endif
if length(in) == 0 
  in = dlmread('F1--eingang.csv',",");
endif
if length(null) == 0 
  null = dlmread('F1--nullmessung.csv',",");
endif


cleaned = in(:,2) - null(:,2);
plot(in(:,1),cleaned);