{ mkDerivation, attoparsec, base, lib, monoid-subclasses
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "timerep";
  version = "2.1.0.0";
  sha256 = "397efc090a0c076797e2c557e7f95c06159fc98d71d22d823fc52460de0233e2";
  libraryHaskellDepends = [
    attoparsec base monoid-subclasses text time
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck text time
  ];
  homepage = "https://github.com/HugoDaniel/timerep";
  description = "Parse and display time according to some RFCs (RFC3339, RFC2822, RFC822)";
  license = lib.licenses.bsd3;
}
