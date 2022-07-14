clear host

write-warning "Do not close this window! This window keeps the PC from sleeping."
Do {
[void][System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms')
[System.Windows.Forms.SendKeys]::SendWait("{ESC}")

Start-Sleep -Seconds 59

} While ($true)