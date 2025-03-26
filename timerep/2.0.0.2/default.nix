{ mkDerivation, attoparsec, base, lib, monoid-subclasses
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "timerep";
  version = "2.0.0.2";
  sha256 = "1d4e417f3ca08921941c16791680e13b66fb1844d94759068846ede78c965339";
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
