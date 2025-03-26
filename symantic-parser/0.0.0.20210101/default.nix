{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc-prim, hashable, lib, process, strict
, tasty, tasty-golden, template-haskell, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "symantic-parser";
  version = "0.0.0.20210101";
  sha256 = "42728ef1401cd4d45d83d04e3fda3c1d649374899f8b66033a203ef23c278c12";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim hashable template-haskell
    text transformers unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory filepath hashable
    process strict tasty tasty-golden template-haskell text
    transformers unix unordered-containers
  ];
  description = "Parser combinators statically optimized and staged via typed meta-programming";
  license = lib.licenses.gpl3Plus;
}
