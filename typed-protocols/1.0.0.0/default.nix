{ mkDerivation, base, bytestring, contra-tracer, directory
, io-classes, io-sim, lib, network, primitive, QuickCheck
, serialise, singletons, tasty, tasty-quickcheck, time, unix
}:
mkDerivation {
  pname = "typed-protocols";
  version = "1.0.0.0";
  sha256 = "c210846cf1d293066267993fba4d91f7843a0d4328050d9cbdce6a27f8002581";
  libraryHaskellDepends = [
    base bytestring contra-tracer io-classes network primitive
    serialise singletons time
  ];
  testHaskellDepends = [
    base bytestring contra-tracer directory io-classes io-sim network
    QuickCheck tasty tasty-quickcheck unix
  ];
  doHaddock = false;
  description = "A framework for strongly typed protocols";
  license = lib.licenses.asl20;
}
