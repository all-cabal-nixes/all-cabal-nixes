{ mkDerivation, aeson, base, bytestring, extra
, gi-ayatana-appindicator3, gi-gdk, gi-glib, gi-gobject, gi-gtk
, lib, optparse-applicative, text, typed-process, unliftio, yaml
}:
mkDerivation {
  pname = "systranything";
  version = "0.1.2.0";
  sha256 = "2e54c3c600bc199aad15993771512a94ffa849efea4a7e357a3e753b27fe43b5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring extra gi-ayatana-appindicator3 gi-gdk gi-glib
    gi-gobject gi-gtk optparse-applicative text typed-process unliftio
    yaml
  ];
  homepage = "https://github.com/jecaro/systranything";
  description = "Let you put anything in the system tray";
  license = lib.licensesSpdx."MIT";
  mainProgram = "systranything";
}
