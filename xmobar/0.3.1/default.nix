{ mkDerivation, base, lib, mtl, parsec, unix, X11 }:
mkDerivation {
  pname = "xmobar";
  version = "0.3.1";
  sha256 = "3f9dec64e217a47fd6c0b6e651516dcf3883dec298bcc39f474493667de76e36";
  configureFlags = [
    "-fwith_alsa" "-fwith_conduit" "-fwith_datezone" "-fwith_dbus"
    "-fwith_inotify" "-fwith_iwlib" "-fwith_mpd" "-fwith_mpris"
    "-fwith_rtsopts" "-fwith_threaded" "-fwith_utf8" "-fwith_uvmeter"
    "-fwith_weather" "-fwith_xft" "-fwith_xpm"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl parsec unix X11 ];
  homepage = "http://gorgias.mine.nu/repos/xmobar/";
  description = "A Statusbar for the XMonad Window Manager";
  license = lib.licenses.bsd3;
}
