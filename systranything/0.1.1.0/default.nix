{ mkDerivation, aeson, base, bytestring, extra
, gi-ayatana-appindicator3, gi-gdk, gi-glib, gi-gobject, gi-gtk
, lib, optparse-applicative, text, typed-process, unliftio, yaml
}:
mkDerivation {
  pname = "systranything";
  version = "0.1.1.0";
  sha256 = "cbb8a8ae627c085d3054ad93540e05ba45fdc2e2243f376284fb8dd51dfd8134";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring extra gi-ayatana-appindicator3 gi-gdk gi-glib
    gi-gobject gi-gtk optparse-applicative text typed-process unliftio
    yaml
  ];
  homepage = "https://github.com/jecaro/systranything";
  description = "Let you put anything in the system tray";
  license = lib.licenses.mit;
  mainProgram = "systranything";
}
