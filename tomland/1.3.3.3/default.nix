{ mkDerivation, base, bytestring, containers, deepseq, directory
, hashable, hedgehog, hspec, hspec-hedgehog, hspec-megaparsec, lib
, megaparsec, mtl, parser-combinators, text, time
, unordered-containers, validation-selective
}:
mkDerivation {
  pname = "tomland";
  version = "1.3.3.3";
  sha256 = "a0992bea52a636e2aa2597b0ab25c54f0fb389e0052fe5a6436fe53acef956ab";
  revision = "2";
  editedCabalFile = "070x95r3silsswl74b5jpsy3s8644mcjqihq3b334jlvvqql5ypw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable megaparsec mtl
    parser-combinators text time unordered-containers
    validation-selective
  ];
  testHaskellDepends = [
    base bytestring containers directory hashable hedgehog hspec
    hspec-hedgehog hspec-megaparsec megaparsec text time
    unordered-containers
  ];
  homepage = "https://github.com/kowainik/tomland";
  description = "Bidirectional TOML serialization";
  license = lib.licenses.mpl20;
}
