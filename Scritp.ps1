function Menu{
	Clear-Host 
	
	
	Write-Host "Menu"
	Write-Host "1- Verificar um ficheiro "
	Write-Host "2- Adicao de 2 numeros"
	Write-Host "3- Criar um directorio"
	Write-Host "4- Apagar um ficheiro"
}
do{
	$op= Read-Host "Selceione a opcao que deseja"
	
	switch ($op){
	
Clear-Host 
Write-Host Verificar Ficheiro

$Ficheiro = Read-Host "Insira o nome do ficheiro"

if(Test-Path $Ficheiro -PathType Leaf){
	Write-Host "O ficheiro existe"
} else {
	Write-Host "O ficheiro nao existe"
}
	}
	


pause 






