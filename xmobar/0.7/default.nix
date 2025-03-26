{ mkDerivation, base, filepath, lib, mtl, parsec, unix, X11 }:
mkDerivation {
  pname = "xmobar";
  version = "0.7";
  sha256 = "7b5d4be0d2915d3e902772abe5d24dd8649600bf8b5be59d1f81aa1f5394a066";
  configureFlags = [
    "-fwith_alsa" "-fwith_conduit" "-fwith_datezone" "-fwith_dbus"
    "-fwith_inotify" "-fwith_iwlib" "-fwith_mpd" "-fwith_mpris"
    "-fwith_rtsopts" "-fwith_threaded" "-fwith_utf8" "-fwith_uvmeter"
    "-fwith_weather" "-fwith_xft" "-fwith_xpm"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base filepath mtl parsec unix X11 ];
  homepage = "http://gorgias.mine.nu/xmobar/";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
