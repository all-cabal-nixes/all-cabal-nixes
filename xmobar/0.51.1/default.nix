{ mkDerivation, aeson, alsa-core, alsa-mixer, async, base
, bytestring, cairo, colour, containers, dbus, directory, extra
, filepath, gauge, hinotify, hspec, http-client-tls, http-conduit
, http-types, iwlib, lib, libmpd, libxpm, libxrandr, libxrender
, mtl, old-locale, pango, parsec, parsec-numbers, process
, regex-compat, regex-tdfa, stm, temporary, time, timezone-olson
, timezone-series, transformers, unix, utf8-string, vector
, wirelesstools, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.51.1";
  sha256 = "9778a99eb8d6a78f4f7f7246bcf41b617fbcaf19633129de698b2f2c81b90c0c";
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
    containers dbus directory extra filepath hinotify http-client-tls
    http-conduit http-types iwlib libmpd mtl old-locale pango parsec
    parsec-numbers process regex-compat stm time timezone-olson
    timezone-series transformers unix utf8-string vector X11 X11-xft
  ];
  librarySystemDepends = [
    libxpm libxrandr libxrender wirelesstools
  ];
  executableHaskellDepends = [
    async base containers directory filepath parsec unix X11
  ];
  testHaskellDepends = [
    alsa-core alsa-mixer async base bytestring containers directory
    filepath hspec mtl old-locale parsec parsec-numbers process
    regex-compat regex-tdfa stm temporary time transformers unix X11
  ];
  benchmarkHaskellDepends = [ base gauge mtl time ];
  homepage = "https://codeberg.org/xmobar/xmobar";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
