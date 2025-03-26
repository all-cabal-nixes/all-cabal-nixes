{ mkDerivation, alsa-core, alsa-mixer, base, bytestring, containers
, dbus, directory, filepath, hinotify, HTTP, lib, libmpd, libXpm
, libXrandr, mtl, old-locale, parsec, process, regex-compat, stm
, time, timezone-olson, timezone-series, unix, utf8-string
, wirelesstools, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.22";
  sha256 = "6d2157df4dcad086914da3efd7f24cff67c824a37f403e22951215db58151895";
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
  executableSystemDepends = [ libXpm libXrandr wirelesstools ];
  homepage = "http://xmobar.org";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
