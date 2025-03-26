{ mkDerivation, alsa-core, alsa-mixer, base, bytestring, containers
, dbus, directory, filepath, hinotify, HTTP, http-conduit
, http-types, lib, libmpd, libXpm, libXrandr, libXrender, mtl
, old-locale, parsec, process, regex-compat, stm, time
, timezone-olson, timezone-series, transformers, unix, utf8-string
, wirelesstools, X11, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.24.5";
  sha256 = "393aab8d86d09f218f5255bb8811ba12a4ca2f4eb64411c38b9713c58574bf69";
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
