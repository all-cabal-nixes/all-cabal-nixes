{ mkDerivation, alsa-core, alsa-mixer, async, base, bytestring
, containers, dbus, directory, extensible-exceptions, filepath
, gauge, hinotify, hspec, http-client-tls, http-conduit, http-types
, iwlib, lib, libmpd, libXpm, libXrandr, libXrender, mtl
, old-locale, parsec, parsec-numbers, process, regex-compat, stm
, temporary, time, timezone-olson, timezone-series, transformers
, unix, utf8-string, wirelesstools, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.41";
  sha256 = "a7a5e6ab1c0c6c981e720842221bcf48d23a6671216895bb4aed629d9ba92d7d";
  configureFlags = [
    "-fwith_alsa" "-fwith_conduit" "-fwith_datezone" "-fwith_dbus"
    "-fwith_inotify" "-fwith_iwlib" "-fwith_mpd" "-fwith_mpris"
    "-fwith_rtsopts" "-fwith_threaded" "-fwith_utf8" "-fwith_uvmeter"
    "-fwith_weather" "-fwith_xft" "-fwith_xpm"
  ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa-core alsa-mixer async base bytestring containers dbus
    directory extensible-exceptions filepath hinotify http-client-tls
    http-conduit http-types iwlib libmpd mtl old-locale parsec
    parsec-numbers process regex-compat stm time timezone-olson
    timezone-series transformers unix utf8-string X11 X11-xft
  ];
  librarySystemDepends = [
    libXpm libXrandr libXrender wirelesstools
  ];
  executableHaskellDepends = [
    async base containers directory filepath parsec unix X11
  ];
  testHaskellDepends = [
    alsa-core alsa-mixer async base bytestring containers directory
    filepath hspec mtl old-locale parsec parsec-numbers process
    regex-compat stm temporary time transformers unix X11
  ];
  benchmarkHaskellDepends = [ base gauge mtl time ];
  homepage = "http://xmobar.org";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
