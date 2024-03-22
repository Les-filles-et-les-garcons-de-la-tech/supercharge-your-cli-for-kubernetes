Write-Output 'Set-Alias -Name k -Value kubectl' >> $PROFILE
Write-Output 'Register-ArgumentCompleter -CommandName k -ScriptBlock $__kubectlCompleterBlock'  >> $PROFILE
kubectl completion powershell >> $PROFILE