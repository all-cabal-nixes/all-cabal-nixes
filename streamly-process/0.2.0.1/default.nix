{ mkDerivation, base, directory, exceptions, hspec, lib, process
, QuickCheck, streamly, tasty-bench, unix
}:
mkDerivation {
  pname = "streamly-process";
  version = "0.2.0.1";
  sha256 = "d450c1819b72c954d355c13e1453494e7ae2b905b794beaa57ddf7def0843fb7";
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
