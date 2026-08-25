{ mkDerivation, base, bytestring, contra-tracer, deepseq, directory
, io-classes, io-sim, lib, network, QuickCheck, serialise
, singletons, tasty, tasty-quickcheck, transformers, unix
}:
mkDerivation {
  pname = "typed-protocols";
  version = "1.2.2.0";
  sha256 = "68bc6ef1832fd378e21928718a0fdf2c6979db79c7473c7e7a2d5aed13387036";
  libraryHaskellDepends = [
    base bytestring contra-tracer deepseq io-classes network QuickCheck
    serialise singletons
  ];
  testHaskellDepends = [
    base bytestring contra-tracer directory io-classes io-sim network
    QuickCheck tasty tasty-quickcheck transformers unix
  ];
  doHaddock = false;
  description = "A framework for strongly typed protocols";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
