{ mkDerivation, base, containers, hspec, lib, megaparsec
, transformers
}:
mkDerivation {
  pname = "tokenizer";
  version = "0.1.0.0";
  sha256 = "c37348ab55e290ab100ad491a80b80f3bae020925e40a768336a9744af988cf3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers hspec megaparsec transformers
  ];
  homepage = "https://github.com/Lev135/tokenizer";
  description = "Check uniqueness and tokenize safely";
  license = lib.licenses.mit;
}
