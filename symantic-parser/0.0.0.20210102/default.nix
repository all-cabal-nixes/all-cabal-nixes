{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc-prim, hashable, lib, process, strict
, tasty, tasty-golden, template-haskell, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "symantic-parser";
  version = "0.0.0.20210102";
  sha256 = "2d32755238393d0d27ddf7a5374c39831cf650422a7252ba4db95515ec62f501";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
