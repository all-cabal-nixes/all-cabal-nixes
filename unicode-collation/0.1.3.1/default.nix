{ mkDerivation, base, binary, bytestring, containers, lib, parsec
, QuickCheck, quickcheck-instances, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, template-haskell, text, text-icu
, th-lift-instances, unicode-transforms
}:
mkDerivation {
  pname = "unicode-collation";
  version = "0.1.3.1";
  sha256 = "713816ab56c4f45ee9e6fae84ed8b0b9736f18a260995b5982dac17700ad04ac";
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
  license = lib.licensesSpdx."BSD-2-Clause";
}
