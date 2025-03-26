{ mkDerivation, base, bytestring, cereal, containers, directory
, lib, optparse-applicative, QuickCheck, text, time, unliftio
}:
mkDerivation {
  pname = "ticket-management";
  version = "0.1.1.0";
  sha256 = "8a56dfd2dd0cf22987d3d4e475539092d4a1c6815065ff75e5b0a4dba334e69a";
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
