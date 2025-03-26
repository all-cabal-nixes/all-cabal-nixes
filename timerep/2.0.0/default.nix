{ mkDerivation, attoparsec, base, Cabal, cabal-test-quickcheck, lib
, monoid-subclasses, QuickCheck, text, time, time-locale-compat
}:
mkDerivation {
  pname = "timerep";
  version = "2.0.0";
  sha256 = "ff2f3b02de77587880a1671cf3ff95e9a84d17075b1a2e631799506ac62f55e8";
  revision = "1";
  editedCabalFile = "13g3i5afnr37w1yym28v6b7h5mszgv8a91pcw8r5v16b8bphr29s";
  libraryHaskellDepends = [
    attoparsec base monoid-subclasses text time time-locale-compat
  ];
  testHaskellDepends = [
    base Cabal cabal-test-quickcheck QuickCheck text time
    time-locale-compat
  ];
  description = "Parse and display time according to some RFCs (RFC3339, RFC2822, RFC822)";
  license = lib.licenses.bsd3;
}
