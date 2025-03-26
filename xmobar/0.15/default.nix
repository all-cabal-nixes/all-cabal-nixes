{ mkDerivation, alsa-core, alsa-mixer, base, bytestring, containers
, dbus-core, directory, filepath, hinotify, lib, libmpd, libXrandr
, mtl, old-locale, parsec, process, stm, text, time, timezone-olson
, timezone-series, unix, utf8-string, wirelesstools, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.15";
  sha256 = "9435252d9efa6809b54a490c1ab20f7c51c7468f9ea5c630ca3fcfe1562041f1";
  configureFlags = [
    "-fwith_alsa" "-fwith_conduit" "-fwith_datezone" "-fwith_dbus"
    "-fwith_inotify" "-fwith_iwlib" "-fwith_mpd" "-fwith_mpris"
    "-fwith_rtsopts" "-fwith_threaded" "-fwith_utf8" "-fwith_uvmeter"
    "-fwith_weather" "-fwith_xft" "-fwith_xpm"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    alsa-core alsa-mixer base bytestring containers dbus-core directory
    filepath hinotify libmpd mtl old-locale parsec process stm text
    time timezone-olson timezone-series unix utf8-string X11 X11-xft
  ];
  executableSystemDepends = [ libXrandr wirelesstools ];
  homepage = "http://projects.haskell.org/xmobar/";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
