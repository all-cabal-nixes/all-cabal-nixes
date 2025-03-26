{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, genvalidity, genvalidity-hspec, genvalidity-hspec-aeson
, genvalidity-path, hashable, hspec, hspec-core, HUnit, iostring
, lib, mtl, optparse-applicative, parsec, path, path-io, process
, QuickCheck, text, transformers, unix, validity, validity-path
}:
mkDerivation {
  pname = "super-user-spark";
  version = "0.4.0.0";
  sha256 = "beb9792939ee89890d0dfcc2a31552ad644487fe27ce8df7a9c3c89cee9c60fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath hashable
    iostring mtl optparse-applicative parsec path path-io process text
    unix validity validity-path
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath genvalidity
    genvalidity-hspec genvalidity-hspec-aeson genvalidity-path hashable
    hspec hspec-core HUnit iostring mtl optparse-applicative parsec
    path path-io process QuickCheck text transformers unix validity
    validity-path
  ];
  description = "Configure your dotfile deployment with a DSL";
  license = lib.licenses.mit;
  mainProgram = "super-user-spark";
}
