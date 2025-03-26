{ mkDerivation, base, bytestring, criterion, ghc-byteorder, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "xor";
  version = "0.0.1.0";
  sha256 = "bcf72bda0c390f2cc6e077709b2127f80be52216c099482adae3a4f6b1675d6c";
  libraryHaskellDepends = [ base bytestring ghc-byteorder ];
  testHaskellDepends = [
    base bytestring ghc-byteorder QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ghc-byteorder
  ];
  description = "Efficient XOR masking";
  license = lib.licenses.gpl2Plus;
}
