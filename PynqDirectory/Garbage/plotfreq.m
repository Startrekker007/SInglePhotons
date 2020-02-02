file = xlsread("Record.csv");

ch1 = file(:,1);
x = 1:length(ch1);
plot(x,ch1)
ylim([1.9994e6 1.99996e6])

