{ mkDerivation, aeson, base, bytestring, extra
, gi-ayatana-appindicator3, gi-gdk3, gi-glib, gi-gobject, gi-gtk3
, hspec-expectations, lib, optparse-applicative, tasty
, tasty-autocollect, tasty-hunit-compat, text, typed-process
, unliftio, yaml
}:
mkDerivation {
  pname = "systranything";
  version = "0.1.4.0";
  sha256 = "ce3b3e7b901a15c8d87d7d25543173b3b0384b44c36d2281b8da57762e8ead4a";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "systranything";
}
