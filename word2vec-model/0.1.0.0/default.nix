{ mkDerivation, attoparsec, base, binary, binary-ieee754
, bytestring, conduit, conduit-combinators, conduit-extra, hspec
, HUnit, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "word2vec-model";
  version = "0.1.0.0";
  sha256 = "b25e8f05c125e134cf02d508788bbbe623286fbb5cedfae705b4fc52fdc1e6b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary binary-ieee754 bytestring text
    unordered-containers vector
  ];
  executableHaskellDepends = [
    attoparsec base binary binary-ieee754 bytestring conduit
    conduit-combinators conduit-extra text unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base binary binary-ieee754 bytestring hspec HUnit text
    unordered-containers vector
  ];
  homepage = "https://gonito.net/gitlist/word2vec-model.git";
  description = "Reading word2vec binary models";
  license = lib.licenses.bsd3;
}
