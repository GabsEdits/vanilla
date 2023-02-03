if [[ $EUID -ne 0 ]]; then
  echo "Hi, Welcome to my Vanilla install we are going to get started in any moment..." 2>&1
fi
# Install all the apps
flatpak install flathub org.mozilla.firefox
flatpak install flathub com.viber.Viber
flatpak install flathub com.discordapp.Discord
flatpak install flathub com.spotify.Client
flatpak install flathub com.visualstudio.code-oss

# Change hostname
hostnamectl set-hostname "dell"
# That's it bc VanillaOS is super optimized out of the box
