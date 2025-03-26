{ mkDerivation, base, bytestring, containers, lib, megaparsec
, monad-classes, mono-traversable, symantic, symantic-grammar
, tasty, tasty-golden, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "symantic-lib";
  version = "0.0.5.20190614";
  sha256 = "e94382b60af9f1b92932c5a1e3859bf2ec5d64444a2fbe516f3b860307a93f0b";
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
