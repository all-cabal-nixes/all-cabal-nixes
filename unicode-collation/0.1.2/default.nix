{ mkDerivation, base, binary, bytestring, bytestring-lexing
, containers, filepath, lib, parsec, QuickCheck
, quickcheck-instances, tasty, tasty-bench, tasty-hunit
, template-haskell, text, text-icu, th-lift-instances
, unicode-transforms
}:
mkDerivation {
  pname = "unicode-collation";
  version = "0.1.2";
  sha256 = "5b14f6f585a9b5cdc5788eb7f0167279b0aa23ace10357462b3930d146cbe7e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring bytestring-lexing containers filepath parsec
    template-haskell text th-lift-instances unicode-transforms
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit text ];
  benchmarkHaskellDepends = [
    base QuickCheck quickcheck-instances tasty-bench text text-icu
  ];
  homepage = "https://github.com/jgm/unicode-collation";
  description = "Haskell implementation of the Unicode Collation Algorithm";
  license = lib.licenses.bsd2;
}
