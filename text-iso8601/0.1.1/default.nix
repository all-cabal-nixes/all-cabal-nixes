{ mkDerivation, attoparsec, attoparsec-iso8601, base
, integer-conversion, lib, QuickCheck, quickcheck-instances, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, text, time
, time-compat
}:
mkDerivation {
  pname = "text-iso8601";
  version = "0.1.1";
  sha256 = "9dead2b7ceeae40fe0fc060bd54795c32e9926c9d1aebae8f9b9a621fba88202";
  revision = "2";
  editedCabalFile = "0jaqs685h5zip0vac6wrbz37mw3kvkjsifzr5fcki4wnxxg64yp0";
  libraryHaskellDepends = [
    base integer-conversion text time time-compat
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck text time-compat
  ];
  benchmarkHaskellDepends = [
    attoparsec attoparsec-iso8601 base tasty-bench text time-compat
  ];
  homepage = "https://github.com/haskell/aeson";
  description = "Converting time to and from ISO 8601 text";
  license = lib.licenses.bsd3;
}
