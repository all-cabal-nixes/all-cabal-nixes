{ mkDerivation, base, lib, template-haskell, type-combinators
, type-combinators-quote
}:
mkDerivation {
  pname = "string-typelits";
  version = "0.1.0.0";
  sha256 = "ff35b6eb25b8e7a18f3fd495c8c911acf3e866876cb521c44bae31ef2934abbb";
  libraryHaskellDepends = [
    base template-haskell type-combinators type-combinators-quote
  ];
  homepage = "https://github.com/kylcarte/string-typelits";
  description = "Type-level Chars and Strings, with decidable equality";
  license = lib.licenses.bsd3;
}
