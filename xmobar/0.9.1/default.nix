{ mkDerivation, base, bytestring, containers, directory, filepath
, hinotify, lib, mtl, old-locale, old-time, parsec, process, stm
, unix, utf8-string, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.9.1";
  sha256 = "1ef89267d16362485d7303e9b7ca711cd5b33e8971630eb3744895b0e2f089ca";
  configureFlags = [
    "-fwith_alsa" "-fwith_conduit" "-fwith_datezone" "-fwith_dbus"
    "-fwith_inotify" "-fwith_iwlib" "-fwith_mpd" "-fwith_mpris"
    "-fwith_rtsopts" "-fwith_threaded" "-fwith_utf8" "-fwith_uvmeter"
    "-fwith_weather" "-fwith_xft" "-fwith_xpm"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath hinotify mtl
    old-locale old-time parsec process stm unix utf8-string X11 X11-xft
  ];
  homepage = "http://code.haskell.org/~arossato/xmobar";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
