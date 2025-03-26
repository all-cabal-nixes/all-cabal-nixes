{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, old-locale, old-time, parsec, process, stm, unix
, utf8-string, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.9";
  sha256 = "1e52e9ec669504ae66ae98fbd5291a7034e28723bf93abe29345d5567aefeba9";
  configureFlags = [
    "-fwith_alsa" "-fwith_conduit" "-fwith_datezone" "-fwith_dbus"
    "-fwith_inotify" "-fwith_iwlib" "-fwith_mpd" "-fwith_mpris"
    "-fwith_rtsopts" "-fwith_threaded" "-fwith_utf8" "-fwith_uvmeter"
    "-fwith_weather" "-fwith_xft" "-fwith_xpm"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath mtl old-locale
    old-time parsec process stm unix utf8-string X11 X11-xft
  ];
  homepage = "http://code.haskell.org/~arossato/xmobar";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
