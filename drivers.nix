{ config, lib, pkgs, ...}: with lib;
{
    
    services.xserver.videoDrivers = [ "nvidia" ];

	environment.systemPackages = with pkgs; [
        linuxKernel.packages.linux_xanmod_stable.ch9344
    ];
}
