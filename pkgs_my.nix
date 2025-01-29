#Программы для установки всем пользователям 
{ config, lib, pkgs, ...}: with lib;
{
	environment.systemPackages = with pkgs; [
    vim # Do not forget to add an editor to edit configuration.nix! The Nano editor is also installed by default.
    wget
    htop
    bmon
    mc

    putty
    #*******************
    plasma-theme-switcher
    #*******************
    vscode                #Visual studio code     - IDE
    libreoffice           #LibreOffice            - Офисный пакет
    scribus               #Scribus                - Верстка книг, буклетов и прочего
    gimp-with-plugins     #Gimp                   - Да, это Gimp, почти PhotoShop
    remmina               #Remmina                - RDP - клиент
    anydesk
    #***Службы Яндекс***
    yandex-music          # Работает замечательно
    # yandex-browser      # Перепакованы для nixOS старые весии. Их нет уже в репозиториях яндекса
    yandex-disk           # Консольный? Нафига тогда?
    #*******************
    telegram-desktop
    # openvpn
    # swayfx      # В unstable канале не нормально собирается

    # steam       # Пока не работают
    # steam-run   # Так же

    winePackages.waylandFull
    wine64Packages.waylandFull

    git
    go
    jetbrains.pycharm-community

    ventoy-full

    usbutils
    usbview
    # cserial-unit-testing
    
  ];
}
