{ mkDerivation, base, lib, mtl, parsec, unix, X11 }:
mkDerivation {
  pname = "xmobar";
  version = "0.4";
  sha256 = "41010799a5136287777317a97df49fffcae7ea8871c48e973868487596075f37";
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
