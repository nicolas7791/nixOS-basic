{ config, lib, pkgs, ...}: with lib;
{
	services.xserver = {
		enable = true;
		layout = "us,ru";
		xkbOptions = "eurosign:e";
	  desktopManager.xfce = {
			enable = true;
			enableXfwm = false;
		};
	  windowManager.bspwm.enable = true;
	  #windowManager.bspwm.package = "pkgs.bspwm-unstable";
		#windowManager.default = "bspwm";
		#windowManager.bspwm.configFile = "/home/niczz/dotfiles/common/bspwm/bspwmrc";
		#windowManager.bspwm.sxhkd.configFile= "/home/niczz/dotfiles/common/bspwm/sxhkdrc";
		#desktopManager.xterm.enable = false;

    #displayManager.lightdm = {
    #  enable = true;
     # autoLogin.enable = true;
    #  autoLogin.user = "niczz";
    #};
		#displayManager.auto = {
		#	enable = true;
		#	user = "user";
		#};
	};
  #services.xrdp.defaultWindowManager = "bspwm";
}
