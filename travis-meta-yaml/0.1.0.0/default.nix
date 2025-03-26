{ mkDerivation, aeson, base, bytestring, extra, file-embed, lens
, lens-aeson, lib, optparse-applicative, regex-applicative, tasty
, tasty-quickcheck, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "travis-meta-yaml";
  version = "0.1.0.0";
  sha256 = "d5d9e8fe5c2e49fdd0beac1535d5d7567a6ab3e29d13bcc0c610e1865de09b94";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring file-embed lens lens-aeson regex-applicative
    text unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring file-embed lens lens-aeson
    optparse-applicative regex-applicative text unordered-containers
    yaml
  ];
  testHaskellDepends = [
    aeson base bytestring extra file-embed lens lens-aeson
    regex-applicative tasty tasty-quickcheck text unordered-containers
    yaml
  ];
  homepage = "https://github.com/phadej/travis-meta-yaml#readme";
  description = ".travis.yml preprocessor";
  license = lib.licenses.bsd3;
  mainProgram = "travis-meta-yaml";
}
