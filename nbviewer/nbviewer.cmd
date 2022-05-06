rem Please add jupyter to the system environment variable.
rem 请提前将jupyter所在目录加入环境变量
jupyter nbconvert --to html --embed-images %1 --output %2
