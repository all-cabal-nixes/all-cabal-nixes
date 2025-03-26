{ mkDerivation, base, bytestring, containers, filepath, lib, mtl
, old-locale, old-time, parsec, process, stm, unix, X11
}:
mkDerivation {
  pname = "xmobar";
  version = "0.8";
  sha256 = "88aa5bc0715e2592282e5897bc7938f16580804f56757bc71ed3762bf86c9415";
  configureFlags = [
    "-fwith_alsa" "-fwith_conduit" "-fwith_datezone" "-fwith_dbus"
    "-fwith_inotify" "-fwith_iwlib" "-fwith_mpd" "-fwith_mpris"
    "-fwith_rtsopts" "-fwith_threaded" "-fwith_utf8" "-fwith_uvmeter"
    "-fwith_weather" "-fwith_xft" "-fwith_xpm"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers filepath mtl old-locale old-time parsec
    process stm unix X11
  ];
  homepage = "http://code.haskell.org/~arossato/xmobar";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
