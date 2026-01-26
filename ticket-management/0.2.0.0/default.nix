{ mkDerivation, base, bytestring, cereal, containers, directory
, lib, optparse-applicative, QuickCheck, text, time, unliftio
}:
mkDerivation {
  pname = "ticket-management";
  version = "0.2.0.0";
  sha256 = "9c7c4fa950fc380e5b446f6033227d6065a376967df7271991da6901a59c6d31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers directory optparse-applicative
    QuickCheck text time unliftio
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck text ];
  description = "A basic implementation of a personal ticket management system";
  license = lib.licensesSpdx."MIT";
  mainProgram = "ticket-manager";
}
