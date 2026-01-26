{ mkDerivation, base, directory, exceptions, hspec, lib, process
, QuickCheck, streamly, tasty-bench, unix
}:
mkDerivation {
  pname = "streamly-process";
  version = "0.2.0";
  sha256 = "79b46c8cf2ed18f931452d13659743702808c258307b38f48df4df861704ce67";
  libraryHaskellDepends = [ base exceptions process streamly unix ];
  testHaskellDepends = [
    base directory exceptions hspec process QuickCheck streamly
  ];
  benchmarkHaskellDepends = [
    base directory process streamly tasty-bench
  ];
  homepage = "https://streamly.composewell.com";
  description = "Use OS processes as stream transformation functions";
  license = lib.licensesSpdx."Apache-2.0";
}
