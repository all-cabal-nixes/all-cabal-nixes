{ mkDerivation, base, bytestring, containers, directory, filepath
, hinotify, lib, mtl, old-locale, old-time, parsec, process, stm
, unix, utf8-string, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.9.2";
  sha256 = "361295f5dc912512a2eb644ecd331562a271243192be6215cb071e44f50c7c66";
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
