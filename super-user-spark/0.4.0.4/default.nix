{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, genvalidity, genvalidity-hspec, genvalidity-hspec-aeson
, genvalidity-path, hashable, hspec, hspec-core, lib, mtl
, optparse-applicative, parsec, path, path-io, process, QuickCheck
, text, transformers, unix, validity, validity-path
}:
mkDerivation {
  pname = "super-user-spark";
  version = "0.4.0.4";
  sha256 = "80caa54caf0d808c4ed0e71bb0004adf057d0bbe6e8019e59e6802fbd35dc9fe";
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
  homepage = "https://github.com/NorfairKing/super-user-spark";
  description = "Configure your dotfile deployment with a DSL";
  license = lib.licenses.mit;
  mainProgram = "super-user-spark";
}
