{ mkDerivation, base, bytestring, contra-tracer, directory
, io-classes, io-sim, lib, network, QuickCheck, serialise
, singletons, tasty, tasty-quickcheck, unix
}:
mkDerivation {
  pname = "typed-protocols";
  version = "1.1.0.1";
  sha256 = "2f691213b7b85d31c8f2dec4355ec8a541b9e0db0d0f03f5afdfa7b4366ccce9";
  libraryHaskellDepends = [
    base bytestring contra-tracer io-classes network QuickCheck
    serialise singletons
  ];
  testHaskellDepends = [
    base bytestring contra-tracer directory io-classes io-sim network
    QuickCheck tasty tasty-quickcheck unix
  ];
  doHaddock = false;
  description = "A framework for strongly typed protocols";
  license = lib.licenses.asl20;
}
