{ mkDerivation, base, lib, mtl, parsec, unix, X11 }:
mkDerivation {
  pname = "xmobar";
  version = "0.3";
  sha256 = "147185ca982d6291457db6d0ffd2f7aed0f99fe8530e2d398fd69106f736bfb7";
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
