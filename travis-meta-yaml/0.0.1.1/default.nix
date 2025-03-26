{ mkDerivation, aeson, base, bytestring, extra, file-embed, lens
, lens-aeson, lib, optparse-applicative, regex-applicative, tasty
, tasty-quickcheck, text, yaml
}:
mkDerivation {
  pname = "travis-meta-yaml";
  version = "0.0.1.1";
  sha256 = "2d313bd6be8805975005c73cc5858421e5ef0cf4c2df24123756a6e9e4e08ef0";
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
