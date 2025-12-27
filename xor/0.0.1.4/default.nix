{ mkDerivation, base, bytestring, criterion, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "xor";
  version = "0.0.1.4";
  sha256 = "0526866b0e224b5c7c4024e243596fb52b5b21a162e43d3e3d8b6c44ac105210";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Efficient XOR masking";
  license = lib.licenses.gpl2Plus;
}
