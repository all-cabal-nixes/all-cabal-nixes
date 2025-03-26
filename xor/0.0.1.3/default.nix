{ mkDerivation, base, bytestring, criterion, ghc-byteorder, lib
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "xor";
  version = "0.0.1.3";
  sha256 = "bbfae59d305bcfd86d5308bd0483fa4df40fa296e7e836b3b51b8f5ba3a9188a";
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
