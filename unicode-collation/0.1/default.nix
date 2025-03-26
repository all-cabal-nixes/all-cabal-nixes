{ mkDerivation, base, binary, bytestring, bytestring-lexing
, containers, filepath, lib, parsec, QuickCheck
, quickcheck-instances, tasty, tasty-bench, tasty-hunit
, template-haskell, text, text-icu, th-lift-instances
, unicode-transforms
}:
mkDerivation {
  pname = "unicode-collation";
  version = "0.1";
  sha256 = "34f7be406dfdb6c09078a00dff258b2fed7460bda78b24db1b77dbaae5347600";
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
