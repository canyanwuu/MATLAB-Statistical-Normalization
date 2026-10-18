%Generating random set of data with normal distribution
Randn_Data = randn(1,50);

%Histogram represents how many values in the data set are within certain bin ranges
figure(1);
histogram(Randn_Data,25);
title('Histogram of Random Set of Normally Distributed Data')
xlabel('Bins')
ylabel('Number of Values')
axis([-2.5 2.5 0 6.5]);

%Calculate statistical values for Randn Data (mean, median, standard
%deviation, and interquartile range)
Mean_Randn_Data = mean(Randn_Data);
Median_Randn_Data = median(Randn_Data);
Std_Randn_Data = std(Randn_Data);
Iqr_Randn_Data = iqr(Randn_Data);

%Find normalized values for randn data using personal calculation and
%confirm using matlab command
Randn_Z_Score = (Randn_Data - Mean_Randn_Data)/Std_Randn_Data;
Check_Zscore_Randn_Data = zscore(Randn_Data);

%Histograms show frequency of different zscores for Randn data
%Each histogram uses different, increasing bin sizes to show how ___
figure(2);
subplot(2,2,1)
histogram(Check_Zscore_Randn_Data,10)
title('Histogram of Zscore of Randn')
xlabel('Zscore')
ylabel('Frequency')
axis([-3.5 3 0 15]);
subplot(2,2,2)
histogram(Check_Zscore_Randn_Data, 25)
title('Histogram of Zscore of Randn')
xlabel('Zscore')
ylabel('Frequency')
axis([-3.5 3 0 6.5]);
subplot(2,2,3)
histogram(Check_Zscore_Randn_Data,40)
title('Histogram of Zscore of Randn')
xlabel('Zscore')
ylabel('Frequency')
axis([-3.5 3 0 6]);
subplot(2,2,4)
histogram(Check_Zscore_Randn_Data,50)
title('Histogram of Zscore of Randn')
xlabel('Zscore')
ylabel('Frequency')
axis([-3.5 3 0 4.5]);

% Assigning BU Hockey Score Data 
BUHockeyScores2022 = [8 7 2 3 3 5 1 2 7 5 0 4 5 5 6 3 6 3 2 5 2 6 4 5 9 6 3 5 1 2 1 3 5 3 6 2 7 2 3 5 2 2];

% Graph repesents number of points scored in respective game in line plot
% formation
figure(3);
plot (BUHockeyScores2022, 'r-');
title('BU Hockey Scores During 2022 Season')
xlabel('Game Number')
ylabel('Points Scored')
axis([0 45 0 10])

% Calculate statistical values for BU Hockey Score Values (mean, median, standard
% deviation, and interquartile range)
Mean_BUHockeyScores = mean(BUHockeyScores2022);
Median_BUHockeyScores = median(BUHockeyScores2022);
Std_BUHockeyScores = std(BUHockeyScores2022);
Iqr_BUHockeyScores = iqr(BUHockeyScores2022);

%Find normalized values for Hockey Score data using personal calculation and
%confirm using matlab command
BUHockeyScores_Z_Score = (BUHockeyScores2022 - Mean_BUHockeyScores)/Std_BUHockeyScores;
Check_Zscore_BUHockeyScores = zscore(BUHockeyScores2022);

%Histograms show frequency of different zscores for Hockey Score data
%Each histogram uses different, increasing bin sizes to show how ___
figure(4);
subplot(2,2,1)
histogram(Check_Zscore_BUHockeyScores,10)
title('Histogram of Zscore of BU Hockey Scores')
xlabel('Zscore')
ylabel('Frequency')
subplot(2,2,2)
histogram(Check_Zscore_BUHockeyScores, 25)
title('Histogram of Zscore of BU Hockey Scores')
xlabel('Zscore')
ylabel('Frequency')
subplot(2,2,3)
histogram(Check_Zscore_BUHockeyScores,40)
title('Histogram of Zscore of BU Hockey Scores')
xlabel('Zscore')
ylabel('Frequency')
subplot(2,2,4)
histogram(Check_Zscore_BUHockeyScores,50)
title('Histogram of Zscore of BU Hockey Scores')
xlabel('Zscore')
ylabel('Frequency')

%Generating random set of data with uniform distribution
RandData = rand(1,50);

%Calculate statistical values for Rand Data (mean, median, standard
%deviation, and interquartile range)
mean_X = mean(RandData);
med_X = median(RandData);
std_X = std(RandData);
iqr_X = iqr(RandData);

%Find normalized values for rand data using personal calculation and
%confirm using matlab command
RandZscore = (RandData-mean_X)/std_X;
CheckZscore = zscore(RandData);

%Histogram represents how many values in the data set are within certain bin ranges
figure(5)
histogram(CheckZscore,20);
title('RandData/Zscore Graph')
xlabel('Frequency')
ylabel('RandData')

%Histograms show frequency of different zscores for Randn data
%Each histogram uses different, increasing bin sizes to better display the
%details/patterns within each graph
figure(6)
subplot(2,2,1)
histogram(CheckZscore,10)
title('RandData/Zscore Graph')
xlabel('Zscore')
ylabel('Frequency')
subplot(2,2,2)
histogram(CheckZscore, 25)
title('RandData/Zscore Graph')
xlabel('Zscore')
ylabel('Frequency')
subplot(2,2,3)
histogram(CheckZscore,40)
title('RandData/Zscore Graph')
xlabel('Zscore')
ylabel('Frequency')
subplot(2,2,4)
histogram(CheckZscore,50)
title('RandData/Zscore Graph')
xlabel('Zscore')
ylabel('Frequency')
