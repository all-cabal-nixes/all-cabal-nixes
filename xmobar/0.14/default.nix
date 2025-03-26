{ mkDerivation, alsa-core, alsa-mixer, base, bytestring, containers
, directory, filepath, hinotify, lib, libmpd, libXrandr, mtl
, old-locale, old-time, parsec, process, stm, time, timezone-olson
, timezone-series, unix, utf8-string, wirelesstools, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.14";
  sha256 = "70c39b0bd98a95fb362a78305cc9b10d4f9c24aa6431597fd81da65d945846f8";
  configureFlags = [
    "-fwith_alsa" "-fwith_conduit" "-fwith_datezone" "-fwith_dbus"
    "-fwith_inotify" "-fwith_iwlib" "-fwith_mpd" "-fwith_mpris"
    "-fwith_rtsopts" "-fwith_threaded" "-fwith_utf8" "-fwith_uvmeter"
    "-fwith_weather" "-fwith_xft" "-fwith_xpm"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    alsa-core alsa-mixer base bytestring containers directory filepath
    hinotify libmpd mtl old-locale old-time parsec process stm time
    timezone-olson timezone-series unix utf8-string X11 X11-xft
  ];
  executableSystemDepends = [ libXrandr wirelesstools ];
  homepage = "http://projects.haskell.org/xmobar/";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
