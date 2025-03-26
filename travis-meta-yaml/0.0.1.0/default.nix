{ mkDerivation, aeson, base, bytestring, extra, file-embed, lens
, lens-aeson, lib, optparse-applicative, regex-applicative, tasty
, tasty-quickcheck, text, yaml
}:
mkDerivation {
  pname = "travis-meta-yaml";
  version = "0.0.1.0";
  sha256 = "1ff321b786c95a0823a9ac7b69bed5bb4453eb63bf1e642ca976231a69358f4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring lens lens-aeson regex-applicative text yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring lens lens-aeson optparse-applicative
    regex-applicative text yaml
  ];
  testHaskellDepends = [
    aeson base bytestring extra file-embed lens lens-aeson
    regex-applicative tasty tasty-quickcheck text yaml
  ];
  homepage = "https://github.com/phadej/travis-meta-yaml#readme";
  description = ".travis.yml preprocessor";
  license = lib.licenses.bsd3;
  mainProgram = "travis-meta-yaml";
}
