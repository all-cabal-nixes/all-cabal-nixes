{ mkDerivation, array, attoparsec, base, bytestring, containers
, criterion, deepseq, directory, filepath, ghc-prim, hashable, lib
, megaparsec, ormolu, pretty, process, random, strict
, symantic-base, tasty, tasty-golden, template-haskell, text
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "symantic-parser";
  version = "0.2.1.20210803";
  sha256 = "29fa434effa8f6f1fcd37cf3eefb5eb4307b61be5e89b42538d34ac504fd20db";
  libraryHaskellDepends = [
    array attoparsec base bytestring containers deepseq directory
    filepath ghc-prim hashable megaparsec pretty process strict
    symantic-base tasty tasty-golden template-haskell text transformers
    unix unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory filepath hashable
    process strict tasty tasty-golden template-haskell text
    transformers unix unordered-containers
  ];
  testToolDepends = [ ormolu ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring containers criterion deepseq megaparsec
    random template-haskell text transformers
  ];
  doHaddock = false;
  homepage = "https://git.hut.sourcephile.fr/~julm/symantic-parser";
  description = "Parser combinators statically optimized and staged via typed meta-programming";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
