{ mkDerivation, base, bytestring, filepath, lib, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "unix";
  version = "2.8.6.0";
  sha256 = "8117599bb3e4aa1d4656710afbc85aef2a75483eddfac5338f8cc88fb505eea2";
  revision = "1";
  editedCabalFile = "0ca08c8wsz4hfq7ajzaba45mxp9wak3x6vv37j63r747gbyqlzsv";
  libraryHaskellDepends = [ base bytestring filepath time ];
  testHaskellDepends = [
    base bytestring filepath tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/haskell/unix";
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
