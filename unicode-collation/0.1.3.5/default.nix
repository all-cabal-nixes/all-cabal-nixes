{ mkDerivation, base, binary, bytestring, containers, lib, parsec
, QuickCheck, quickcheck-instances, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, template-haskell, text, text-icu
, th-lift-instances, unicode-transforms
}:
mkDerivation {
  pname = "unicode-collation";
  version = "0.1.3.5";
  sha256 = "0229e00ad5f442f6f6c662f3fa02094a6c2cfc3484675712ff374274f4504379";
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
