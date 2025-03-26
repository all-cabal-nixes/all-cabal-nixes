{ mkDerivation, base, filepath, lib, mtl, parsec, unix, X11 }:
mkDerivation {
  pname = "xmobar";
  version = "0.6";
  sha256 = "2bc9b91653b83381548bd5bff55e1dd2c6979f310e7be891d3049ea121247e7b";
  configureFlags = [
    "-fwith_alsa" "-fwith_conduit" "-fwith_datezone" "-fwith_dbus"
    "-fwith_inotify" "-fwith_iwlib" "-fwith_mpd" "-fwith_mpris"
    "-fwith_rtsopts" "-fwith_threaded" "-fwith_utf8" "-fwith_uvmeter"
    "-fwith_weather" "-fwith_xft" "-fwith_xpm"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base filepath mtl parsec unix X11 ];
  homepage = "http://gorgias.mine.nu/repos/xmobar/";
  description = "A Statusbar for the XMonad Window Manager";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
