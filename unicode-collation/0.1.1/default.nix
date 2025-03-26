{ mkDerivation, base, binary, bytestring, bytestring-lexing
, containers, filepath, lib, parsec, QuickCheck
, quickcheck-instances, tasty, tasty-bench, tasty-hunit
, template-haskell, text, text-icu, th-lift-instances
, unicode-transforms
}:
mkDerivation {
  pname = "unicode-collation";
  version = "0.1.1";
  sha256 = "958cc34b8b77b05e50a753cb0a8deb89a24fd391978bf6d16372b290efbd520b";
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
