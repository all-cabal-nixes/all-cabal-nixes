{ mkDerivation, alsa-core, alsa-mixer, base, bytestring, containers
, dbus, directory, filepath, hinotify, hspec, HTTP, http-conduit
, http-types, iwlib, lib, libmpd, libXpm, libXrandr, libXrender
, mtl, old-locale, parsec, parsec-numbers, process, regex-compat
, stm, time, timezone-olson, timezone-series, transformers, unix
, utf8-string, wirelesstools, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.28.1";
  sha256 = "e53f89c9c90490ce53a0aae91595e176f74c1d534c2d59bb2e45996c43de37ff";
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
    filepath hinotify HTTP http-conduit http-types iwlib libmpd mtl
    old-locale parsec parsec-numbers process regex-compat stm time
    timezone-olson timezone-series transformers unix utf8-string X11
    X11-xft
  ];
  executableSystemDepends = [
    libXpm libXrandr libXrender wirelesstools
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hspec mtl old-locale
    parsec parsec-numbers process regex-compat stm time transformers
    unix X11
  ];
  homepage = "http://xmobar.org";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
