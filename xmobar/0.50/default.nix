{ mkDerivation, aeson, alsa-core, alsa-mixer, async, base
, bytestring, cairo, colour, containers, dbus, directory
, extensible-exceptions, extra, filepath, gauge, hinotify, hspec
, http-client-tls, http-conduit, http-types, iwlib, lib, libmpd
, libXpm, libXrandr, libXrender, mtl, old-locale, pango, parsec
, parsec-numbers, process, regex-compat, stm, temporary, time
, timezone-olson, timezone-series, transformers, unix, utf8-string
, wirelesstools, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.50";
  sha256 = "09249e50546f1eb93888bf1e134d0034d486cadb29a8fde4df097d140e06da08";
  configureFlags = [
    "-fwith_alsa" "-fwith_conduit" "-fwith_datezone" "-fwith_dbus"
    "-fwith_inotify" "-fwith_iwlib" "-fwith_mpd" "-fwith_mpris"
    "-fwith_rtsopts" "-fwith_threaded" "-fwith_utf8" "-fwith_uvmeter"
    "-fwith_weather" "-fwith_xft" "-fwith_xpm"
  ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson alsa-core alsa-mixer async base bytestring cairo colour
    containers dbus directory extensible-exceptions extra filepath
    hinotify http-client-tls http-conduit http-types iwlib libmpd mtl
    old-locale pango parsec parsec-numbers process regex-compat stm
    time timezone-olson timezone-series transformers unix utf8-string
    X11 X11-xft
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
  homepage = "https://codeberg.org/xmobar/xmobar";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
