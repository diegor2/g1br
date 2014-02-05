cls
@echo -----------------------------------------------
@echo Teste de envio de pacotes para Endereco IP
@echo http://www.g1br.org
@echo -----------------------------------------------
@echo Dados: 5000 bytes // Pacotes: 30
@echo Endereco IP: 200.194.99.17
@echo -----------------------------------------------
@echo http://www.g1br.org
@echo -----------------------------------------------
pause
cls
ping -n 30 200.194.99.17 -l 5000
pause
exit