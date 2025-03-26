{ mkDerivation, alsa-core, alsa-mixer, base, bytestring, containers
, dbus, directory, filepath, hinotify, lib, libmpd, libXrandr, mtl
, old-locale, parsec, process, regex-compat, stm, time
, timezone-olson, timezone-series, unix, utf8-string, wirelesstools
, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.19";
  sha256 = "02770f83d987ff1a8c0696f45e74ed7a7ab7b1e82a626ac28d4ce3bb13e78bd3";
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
    filepath hinotify libmpd mtl old-locale parsec process regex-compat
    stm time timezone-olson timezone-series unix utf8-string X11
    X11-xft
  ];
  executableSystemDepends = [ libXrandr wirelesstools ];
  homepage = "http://projects.haskell.org/xmobar/";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
