{ mkDerivation, base, bytestring, containers, directory, filepath
, hinotify, lib, mtl, old-locale, old-time, parsec, process, stm
, unix, utf8-string, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.10";
  sha256 = "9d93009d92e0c8550634883a1924a8a53420c62e0a443346287a09394a4cfa94";
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
    base bytestring containers directory filepath hinotify mtl
    old-locale old-time parsec process stm unix utf8-string X11 X11-xft
  ];
  homepage = "http://code.haskell.org/~arossato/xmobar";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
