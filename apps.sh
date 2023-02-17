notify-send "The installation well start soon..."
# Install all the apps
flatpak install flathub org.mozilla.firefox
flatpak install flathub com.viber.Viber
flatpak install flathub com.discordapp.Discord
flatpak install flathub com.jetbrains.IntelliJ-IDEA-Community
# Change hostname
hostnamectl set-hostname "dell"
# That's it bc VanillaOS is super optimized out of the box
