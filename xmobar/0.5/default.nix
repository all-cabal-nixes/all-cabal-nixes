{ mkDerivation, base, filepath, lib, mtl, parsec, unix, X11 }:
mkDerivation {
  pname = "xmobar";
  version = "0.5";
  sha256 = "46fa1b46e70e6e51a0572d3c99c3e3c7e14cb5724a627254c4748e7b1b4582fe";
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
