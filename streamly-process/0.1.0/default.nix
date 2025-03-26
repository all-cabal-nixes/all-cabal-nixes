{ mkDerivation, base, directory, exceptions, fusion-plugin, hspec
, lib, process, QuickCheck, streamly, tasty-bench, unix
}:
mkDerivation {
  pname = "streamly-process";
  version = "0.1.0";
  sha256 = "d7388fe8a2c2608496dc47c37b316726526929ae556f190463608805ef6ad418";
  libraryHaskellDepends = [ base exceptions process streamly unix ];
  testHaskellDepends = [
    base directory exceptions hspec process QuickCheck streamly
  ];
  benchmarkHaskellDepends = [
    base directory fusion-plugin process streamly tasty-bench
  ];
  homepage = "https://streamly.composewell.com";
  description = "Use OS processes as stream transformation functions";
  license = lib.licenses.asl20;
}
