{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, genvalidity, genvalidity-hspec, genvalidity-hspec-aeson
, genvalidity-path, hashable, hspec, hspec-core, lib, mtl
, optparse-applicative, parsec, path, path-io, process, QuickCheck
, text, transformers, unix, validity, validity-path
}:
mkDerivation {
  pname = "super-user-spark";
  version = "0.4.0.1";
  sha256 = "c56fefb42da204cafddd42e32d91566977aca93551599ccb25302bb903dbb35f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath hashable mtl
    optparse-applicative parsec path path-io process text unix validity
    validity-path
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath genvalidity
    genvalidity-hspec genvalidity-hspec-aeson genvalidity-path hashable
    hspec hspec-core mtl optparse-applicative parsec path path-io
    process QuickCheck text transformers unix validity validity-path
  ];
  description = "Configure your dotfile deployment with a DSL";
  license = lib.licenses.mit;
  mainProgram = "super-user-spark";
}
