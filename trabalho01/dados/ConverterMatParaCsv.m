% Carregar o arquivo .mat
matfile = load("C:\Users\eline\Dropbox\02- Processamento Digital de Sinais\trabalho01\InputDataTrain.mat");

% Extrair os dados do arquivo .mat
dados = struct2cell(matfile);

% Converter os dados em um arquivo CSV
%csvwrite('InputDataTest.csv', dados);
csvwrite('InputDataTrain.csv', dados);

% Carregar o arquivo .mat
%matfile = load('Classe2.mat');

% Extrair os dados do arquivo .mat
dados = struct2cell(matfile);

% Converter os dados em um arquivo CSV
%csvwrite('Classe2.csv', dados);
