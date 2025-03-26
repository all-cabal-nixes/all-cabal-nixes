{ mkDerivation, base, directory, exceptions, hspec, lib, process
, QuickCheck, streamly, streamly-core, tasty-bench
}:
mkDerivation {
  pname = "streamly-process";
  version = "0.3.0";
  sha256 = "3ecbd63c59be26b37352c10ea72f8a4f291bd848a226a13465431c9be4217297";
  libraryHaskellDepends = [
    base exceptions process streamly streamly-core
  ];
  testHaskellDepends = [
    base directory exceptions hspec QuickCheck streamly-core
  ];
  benchmarkHaskellDepends = [
    base directory streamly-core tasty-bench
  ];
  homepage = "https://streamly.composewell.com";
  description = "Use OS processes as stream transformation functions";
  license = lib.licenses.asl20;
}
