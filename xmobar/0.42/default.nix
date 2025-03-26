{ mkDerivation, aeson, alsa-core, alsa-mixer, async, base
, bytestring, containers, dbus, directory, extensible-exceptions
, filepath, gauge, hinotify, hspec, http-client-tls, http-conduit
, http-types, iwlib, lib, libmpd, libXpm, libXrandr, libXrender
, mtl, old-locale, parsec, parsec-numbers, process, regex-compat
, stm, temporary, time, timezone-olson, timezone-series
, transformers, unix, utf8-string, wirelesstools, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.42";
  sha256 = "53f4a06d79c3db32ef1a498ec7b764b17d03ebf9bca3126c6b8259595492769b";
  configureFlags = [
    "-fwith_alsa" "-fwith_conduit" "-fwith_datezone" "-fwith_dbus"
    "-fwith_inotify" "-fwith_iwlib" "-fwith_mpd" "-fwith_mpris"
    "-fwith_rtsopts" "-fwith_threaded" "-fwith_utf8" "-fwith_uvmeter"
    "-fwith_weather" "-fwith_xft" "-fwith_xpm"
  ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson alsa-core alsa-mixer async base bytestring containers dbus
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
  homepage = "https://github.com/jaor/xmobar";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
