Set-WindowsExplorerOptions -EnableShowFileExtensions
Update-ExecutionPolicy RemoteSigned

cinst openssl.light
cinst vim
cinst wget
cinst notepadplusplus
cinst 7zip
cinst lockhunter
cinst sysinternals
cinst foxitreader
cinst conemu
cinst sourcetree
cinst inconsolata
cinst putty

# From windows features
cinst TelnetClient -source windowsFeatures
