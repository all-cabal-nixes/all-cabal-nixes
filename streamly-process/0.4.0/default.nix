{ mkDerivation, base, directory, exceptions, hspec, lib, process
, QuickCheck, streamly, streamly-core, tasty-bench
}:
mkDerivation {
  pname = "streamly-process";
  version = "0.4.0";
  sha256 = "493752b9b9ec1246bf84f29c13ca7ce5bfadfbc41afba9755c1e05bcc519eb4f";
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
  license = lib.licensesSpdx."Apache-2.0";
}
