{ mkDerivation, base, bytestring, containers, directory, filepath
, hinotify, lib, libmpd, mtl, old-locale, old-time, parsec, process
, stm, time, unix, utf8-string, wirelesstools, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.12";
  sha256 = "633b7985dbaebd58864f591ea7ff8b44f5a69b4e3d0a592df01daf8fe11a5d31";
  configureFlags = [
    "-fwith_alsa" "-fwith_conduit" "-fwith_datezone" "-fwith_dbus"
    "-fwith_inotify" "-fwith_iwlib" "-fwith_mpd" "-fwith_mpris"
    "-fwith_rtsopts" "-fwith_threaded" "-fwith_utf8" "-fwith_uvmeter"
    "-fwith_weather" "-fwith_xft" "-fwith_xpm"
  ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath hinotify libmpd mtl
    old-locale old-time parsec process stm time unix utf8-string X11
    X11-xft
  ];
  executableSystemDepends = [ wirelesstools ];
  homepage = "http://projects.haskell.org/xmobar/";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
