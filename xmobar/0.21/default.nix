{ mkDerivation, alsa-core, alsa-mixer, base, bytestring, containers
, dbus, directory, filepath, hinotify, HTTP, lib, libmpd, libXrandr
, mtl, old-locale, parsec, process, regex-compat, stm, time
, timezone-olson, timezone-series, unix, utf8-string, wirelesstools
, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.21";
  sha256 = "f576b6c090db0d8ea8497106dfa8098c529ec620d41d5e2791a47e04d0d20fc0";
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
    filepath hinotify HTTP libmpd mtl old-locale parsec process
    regex-compat stm time timezone-olson timezone-series unix
    utf8-string X11 X11-xft
  ];
  executableSystemDepends = [ libXrandr wirelesstools ];
  homepage = "http://xmobar.org";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
