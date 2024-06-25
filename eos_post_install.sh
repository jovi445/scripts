#!/bin/sh

# Mensagem de boas vindas

echo "========================================================================="
echo "Bem Vindo ao Shellscript Pós instalação para EndeavourOS."
echo "========================================================================="

# Habilitar Flatpak

echo "========================================================================="
echo "Habilitando Flatpak..."
echo "========================================================================="
sudo pacman -S --noconfirm flatpak

flatpak remote-add -y --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

# Instalação de drivers EPSON e Visual Studio Code via AUR

echo "========================================================================="
echo "Instalando drivers EPSON e Visual Studio Code..."
echo "========================================================================="

yay -S --sudoloop --removemake --rebuildall --noconfirm visual-studio-code-bin epson-inkjet-printer-escpr epson-inkjet-printer-escpr2

# Instalação de Softwares

echo "========================================================================="
echo "Instalando Softwares Essenciais..."
echo "========================================================================="

flatpak install -y flathub com.discordapp.Discord org.telegram.desktop com.valvesoftware.Steam com.heroicgameslauncher.hgl net.lutris.Lutris com.obsproject.Studio com.spotify.Client org.gimp.GIMP net.supertuxkart.SuperTuxKart org.libreoffice.LibreOffice

# Arquivos de Softwares da internet via wget

echo "========================================================================="
echo "Enviando TLauncher para Downloads via wget..."
echo "========================================================================="

wget -O $HOME/Downloads https://dl2.tlauncher.org/f.php?f=files%2FTLauncher.v10.zip

# Mensagem de término

echo "========================================================================="
echo "Fim da Execução..."
echo "========================================================================="





