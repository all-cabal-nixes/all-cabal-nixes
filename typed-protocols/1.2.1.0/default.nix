{ mkDerivation, base, bytestring, contra-tracer, deepseq, directory
, io-classes, io-sim, lib, network, QuickCheck, serialise
, singletons, tasty, tasty-quickcheck, unix
}:
mkDerivation {
  pname = "typed-protocols";
  version = "1.2.1.0";
  sha256 = "237d19c67d744d612bb5cc4d2a537762b7b525784543e826d3d759b9d3aa643f";
  libraryHaskellDepends = [
    base bytestring contra-tracer deepseq io-classes network QuickCheck
    serialise singletons
  ];
  testHaskellDepends = [
    base bytestring contra-tracer directory io-classes io-sim network
    QuickCheck tasty tasty-quickcheck unix
  ];
  doHaddock = false;
  description = "A framework for strongly typed protocols";
  license = lib.licensesSpdx."Apache-2.0";
}
