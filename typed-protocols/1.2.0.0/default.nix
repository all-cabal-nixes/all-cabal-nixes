{ mkDerivation, base, bytestring, contra-tracer, deepseq, directory
, io-classes, io-sim, lib, network, QuickCheck, serialise
, singletons, tasty, tasty-quickcheck, unix
}:
mkDerivation {
  pname = "typed-protocols";
  version = "1.2.0.0";
  sha256 = "e1693c315f606d266ec42129550e3d1899696cf60117d89802976f34490dbceb";
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
