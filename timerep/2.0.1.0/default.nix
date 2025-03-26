{ mkDerivation, attoparsec, base, lib, monoid-subclasses
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "timerep";
  version = "2.0.1.0";
  sha256 = "2ef6a7266357fbfcb5859a6fff7b3cdfdcda3fbf69169fafea00372fdd7ac7d0";
  revision = "1";
  editedCabalFile = "1sk6bd6d0qvfbhn8b8na2m2z784gcbmxmgm1i6xcfbb8bls7bx7q";
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
