{ mkDerivation, array, attoparsec, base, bytestring, containers
, criterion, deepseq, directory, filepath, ghc-prim, hashable, lib
, megaparsec, ormolu, pretty, process, random, strict
, symantic-base, tasty, tasty-golden, template-haskell, text
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "symantic-parser";
  version = "0.2.0.20210703";
  sha256 = "349e62f823a3e1904082d42f41c6fcd7661bb67532f5dd314c2a109f3461b79a";
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
  description = "Parser combinators statically optimized and staged via typed meta-programming";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
