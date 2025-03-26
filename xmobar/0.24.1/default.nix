{ mkDerivation, alsa-core, alsa-mixer, base, bytestring, containers
, dbus, directory, filepath, hinotify, HTTP, http-conduit
, http-types, lib, libmpd, libXpm, libXrandr, libXrender, mtl
, old-locale, parsec, process, regex-compat, stm, time
, timezone-olson, timezone-series, transformers, unix, utf8-string
, wirelesstools, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.24.1";
  sha256 = "94b61be06a6c08d8f7dced28e4721acb231987710981ef9c438c60f3a133d985";
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
    filepath hinotify HTTP http-conduit http-types libmpd mtl
    old-locale parsec process regex-compat stm time timezone-olson
    timezone-series transformers unix utf8-string X11 X11-xft
  ];
  executableSystemDepends = [
    libXpm libXrandr libXrender wirelesstools
  ];
  homepage = "http://xmobar.org";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
