{ mkDerivation, attoparsec, attoparsec-iso8601, base
, integer-conversion, lib, QuickCheck, quickcheck-instances, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, text, time
, time-compat
}:
mkDerivation {
  pname = "text-iso8601";
  version = "0.1";
  sha256 = "f58e7a46f951f1f13d2929e0a2f84f6db7894d55a641169aaf300aea9ada5fcf";
  revision = "1";
  editedCabalFile = "0xlz7g29bihgn22h1p2rdlvgggi6g1zdsag01lydnld71i8g51mc";
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
