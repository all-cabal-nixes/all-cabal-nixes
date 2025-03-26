{ mkDerivation, alsa-core, alsa-mixer, base, bytestring, containers
, dbus, directory, filepath, hinotify, HTTP, lib, libmpd, libXrandr
, mtl, old-locale, parsec, process, regex-compat, stm, time
, timezone-olson, timezone-series, unix, utf8-string, wirelesstools
, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.20.1";
  sha256 = "73cb4bbb1186dbdd89b9dd75df95eb8bfe7a74bd6c41898de4b9e3c88c7d4e9a";
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
  homepage = "http://projects.haskell.org/xmobar/";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
