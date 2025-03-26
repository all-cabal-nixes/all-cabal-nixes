{ mkDerivation, base, bytestring, cereal, containers, directory
, lib, optparse-applicative, QuickCheck, text, time, unliftio
}:
mkDerivation {
  pname = "ticket-management";
  version = "0.1.0.0";
  sha256 = "82f019110b906751d51bec1c8d92b84ea598e05f22d4ead6b7cb5fb3303a871e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers directory optparse-applicative
    QuickCheck text time unliftio
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck text ];
  description = "A basic implementation of a personal ticket management system";
  license = lib.licenses.mit;
  mainProgram = "ticket-manager";
}
