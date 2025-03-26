{ mkDerivation, base, bytestring, containers, directory, filepath
, hinotify, lib, libmpd, mtl, old-locale, old-time, parsec, process
, stm, time, unix, utf8-string, wirelesstools, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.11.1";
  sha256 = "753b755b96852008bbbf8c79933d9ebb87554bf7e562888e8d6fb5b8320a6a73";
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
