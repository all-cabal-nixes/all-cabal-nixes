{ mkDerivation, base, bytestring, criterion, ghc-byteorder, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "xor";
  version = "0.0.1.2";
  sha256 = "ace7ca7302bb39c54bff510fd5e104c80070b1a1c11bfe6893e3f209de0f0a30";
  revision = "3";
  editedCabalFile = "0lj7kp8119cbl5g3ndnkr4fjgcwk6liar79j4rvrf1zyr5xflknr";
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
