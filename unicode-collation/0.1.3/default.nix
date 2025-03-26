{ mkDerivation, base, binary, bytestring, containers, lib, parsec
, QuickCheck, quickcheck-instances, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, template-haskell, text, text-icu
, th-lift-instances, unicode-transforms
}:
mkDerivation {
  pname = "unicode-collation";
  version = "0.1.3";
  sha256 = "f11f09eb9f6cd7676e121b5ad2b6a8e9b3e99c566acdc8b6896dc724da9d7d59";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers parsec template-haskell text
    th-lift-instances
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck text
    unicode-transforms
  ];
  benchmarkHaskellDepends = [
    base QuickCheck quickcheck-instances tasty-bench text text-icu
  ];
  homepage = "https://github.com/jgm/unicode-collation";
  description = "Haskell implementation of the Unicode Collation Algorithm";
  license = lib.licenses.bsd2;
}
