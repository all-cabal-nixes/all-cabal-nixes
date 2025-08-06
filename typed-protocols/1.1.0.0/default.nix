{ mkDerivation, base, bytestring, contra-tracer, directory
, io-classes, io-sim, lib, network, QuickCheck, serialise
, singletons, tasty, tasty-quickcheck, unix
}:
mkDerivation {
  pname = "typed-protocols";
  version = "1.1.0.0";
  sha256 = "be78bb0b4e72445fac34ba283646772a8c895e30169f9772a4bba0040839b57f";
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
