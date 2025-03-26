{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, genvalidity, genvalidity-hspec, genvalidity-hspec-aeson
, genvalidity-path, hashable, hspec, hspec-core, lib, mtl
, optparse-applicative, parsec, path, path-io, process, QuickCheck
, text, transformers, unix, validity, validity-path
}:
mkDerivation {
  pname = "super-user-spark";
  version = "0.4.0.3";
  sha256 = "f355265a009003eefc445e0dcdfce131c4e9f884fce5de15dfdba27b0ca34a7c";
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
