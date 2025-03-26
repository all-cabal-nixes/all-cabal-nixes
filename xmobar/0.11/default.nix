{ mkDerivation, base, bytestring, containers, directory, filepath
, hinotify, lib, libmpd, mtl, old-locale, old-time, parsec, process
, stm, time, unix, utf8-string, wirelesstools, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.11";
  sha256 = "428d469f92314d11360502bbaf0f319be41575921b75759182f314987a59346d";
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
  homepage = "http://code.haskell.org/~arossato/xmobar";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
