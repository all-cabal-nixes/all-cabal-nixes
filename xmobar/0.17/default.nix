{ mkDerivation, alsa-core, alsa-mixer, base, bytestring, containers
, dbus, directory, filepath, hinotify, lib, libmpd, libXrandr, mtl
, old-locale, parsec, process, stm, time, timezone-olson
, timezone-series, unix, utf8-string, wirelesstools, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.17";
  sha256 = "ba8876287b96be1172ee98d1cb3fd5b69a1209bd2b80b47c7f773bd6711f0b2a";
  configureFlags = [
    "-fwith_alsa" "-fwith_conduit" "-fwith_datezone" "-fwith_dbus"
    "-fwith_inotify" "-fwith_iwlib" "-fwith_mpd" "-fwith_mpris"
    "-fwith_rtsopts" "-fwith_threaded" "-fwith_utf8" "-fwith_uvmeter"
    "-fwith_weather" "-fwith_xft" "-fwith_xpm"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    alsa-core alsa-mixer base bytestring containers dbus directory
    filepath hinotify libmpd mtl old-locale parsec process stm time
    timezone-olson timezone-series unix utf8-string X11 X11-xft
  ];
  executableSystemDepends = [ libXrandr wirelesstools ];
  homepage = "http://projects.haskell.org/xmobar/";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
