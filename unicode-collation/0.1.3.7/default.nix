{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, parsec, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, template-haskell, text, th-lift-instances, unicode-transforms
}:
mkDerivation {
  pname = "unicode-collation";
  version = "0.1.3.7";
  sha256 = "ec7f75d635486d760bf45d2093ff380b1dad4146ceee39107d66cd00af713c57";
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
  benchmarkHaskellDepends = [ base deepseq tasty-bench text ];
  homepage = "https://github.com/jgm/unicode-collation";
  description = "Haskell implementation of the Unicode Collation Algorithm";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
