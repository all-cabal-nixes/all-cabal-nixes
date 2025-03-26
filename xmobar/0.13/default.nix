{ mkDerivation, alsa-mixer, base, bytestring, containers, directory
, filepath, hinotify, lib, libmpd, mtl, old-locale, old-time
, parsec, process, stm, time, unix, utf8-string, wirelesstools, X11
, X11-xft
}:
mkDerivation {
  pname = "xmobar";
  version = "0.13";
  sha256 = "c7c151c12491e230310a7ae22796cfe3f79d8731ddc453b661b509bb81da4a46";
  configureFlags = [
    "-fwith_alsa" "-fwith_conduit" "-fwith_datezone" "-fwith_dbus"
    "-fwith_inotify" "-fwith_iwlib" "-fwith_mpd" "-fwith_mpris"
    "-fwith_rtsopts" "-fwith_threaded" "-fwith_utf8" "-fwith_uvmeter"
    "-fwith_weather" "-fwith_xft" "-fwith_xpm"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    alsa-mixer base bytestring containers directory filepath hinotify
    libmpd mtl old-locale old-time parsec process stm time unix
    utf8-string X11 X11-xft
  ];
  executableSystemDepends = [ wirelesstools ];
  homepage = "http://projects.haskell.org/xmobar/";
  description = "A Minimalistic Text Based Status Bar";
  license = lib.licenses.bsd3;
  mainProgram = "xmobar";
}
