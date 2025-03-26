{ mkDerivation, base, bytestring, containers, lib, megaparsec
, monad-classes, mono-traversable, symantic, symantic-grammar
, tasty, tasty-golden, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "symantic-lib";
  version = "0.0.4.20180831";
  sha256 = "616e6f57e076d8bf26cf443484a16ad3f8e37d8e78732d14aa72b2dccea7f8a9";
  libraryHaskellDepends = [
    base containers mono-traversable symantic symantic-grammar text
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers megaparsec monad-classes
    mono-traversable symantic symantic-grammar tasty tasty-golden
    tasty-hunit text transformers
  ];
  description = "Symantics for common types";
  license = lib.licenses.gpl3Only;
}
