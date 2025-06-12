{ mkDerivation, aeson, base, bytestring, extra
, gi-ayatana-appindicator3, gi-gdk3, gi-glib, gi-gobject, gi-gtk3
, hspec-expectations, lib, optparse-applicative, tasty
, tasty-autocollect, tasty-hunit-compat, text, typed-process
, unliftio, yaml
}:
mkDerivation {
  pname = "systranything";
  version = "0.1.3.0";
  sha256 = "dee546ae2a13a97888301577610d0563389e3bdc7af1771eca6ed59e17ffc89f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring extra gi-ayatana-appindicator3 gi-gdk3
    gi-glib gi-gobject gi-gtk3 text typed-process
  ];
  executableHaskellDepends = [
    base gi-glib gi-gtk3 optparse-applicative unliftio yaml
  ];
  testHaskellDepends = [
    base hspec-expectations tasty tasty-autocollect tasty-hunit-compat
    text yaml
  ];
  testToolDepends = [ tasty-autocollect ];
  homepage = "https://github.com/jecaro/systranything";
  description = "Let you put anything in the system tray";
  license = lib.licenses.mit;
  mainProgram = "systranything";
}
