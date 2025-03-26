{ mkDerivation, aeson, base, bytestring, extra
, gi-ayatana-appindicator3, gi-gdk, gi-glib, gi-gobject, gi-gtk
, lib, optparse-applicative, text, typed-process, unliftio, yaml
}:
mkDerivation {
  pname = "systranything";
  version = "0.1.0.0";
  sha256 = "d22ab6639d755136f3a715779d30c71fee26251632f269790b56043b374cdedc";
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
