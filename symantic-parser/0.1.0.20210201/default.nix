{ mkDerivation, array, base, bytestring, containers, deepseq
, directory, filepath, ghc-prim, hashable, lib, process, strict
, tasty, tasty-golden, template-haskell, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "symantic-parser";
  version = "0.1.0.20210201";
  sha256 = "e3104695bc99c87d5071b838500151c687f2f8c60b4e32073df6a9065ac7fb30";
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
