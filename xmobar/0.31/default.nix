{ mkDerivation, alsa-core, alsa-mixer, async, base, bytestring
, containers, dbus, directory, extensible-exceptions, filepath
, hinotify, hspec, http-conduit, http-types, iwlib, lib, libmpd
, libXpm, libXrandr, libXrender, mtl, old-locale, parsec
, parsec-numbers, process, regex-compat, stm, temporary, time
, timezone-olson, timezone-series, transformers, unix, utf8-string
, wirelesstools, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.31";
  sha256 = "6aaefba5f65b4edc247de85a81170e187cfa89bd3bf6fae2020648f589da7de9";
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
    directory extensible-exceptions filepath hinotify http-conduit
    http-types iwlib libmpd mtl old-locale parsec parsec-numbers
    process regex-compat stm time timezone-olson timezone-series
    transformers unix utf8-string X11 X11-xft
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
  homepage = "http://xmobar.org";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
