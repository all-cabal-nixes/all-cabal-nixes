{ mkDerivation, attoparsec, base, lib, monoid-subclasses
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "timerep";
  version = "2.0.0.1";
  sha256 = "68912c451b641a7561c1a57c3d78b45482686dbd2f4891f639b7abd3f9d66366";
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
