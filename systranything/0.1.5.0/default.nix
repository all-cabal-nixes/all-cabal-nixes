{ mkDerivation, aeson, base, bytestring, extra
, gi-ayatana-appindicator3, gi-gdk3, gi-glib, gi-gobject, gi-gtk3
, hspec-expectations, lib, optparse-applicative, tasty
, tasty-hunit-compat, text, typed-process, unliftio, yaml
}:
mkDerivation {
  pname = "systranything";
  version = "0.1.5.0";
  sha256 = "7c10fc3b22393837a3aa5c48a4473f4cd64bbb15f2381e3fcfafd9adf5172f2f";
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
    base hspec-expectations tasty tasty-hunit-compat text yaml
  ];
  homepage = "https://github.com/jecaro/systranything";
  description = "Let you put anything in the system tray";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "systranything";
}
