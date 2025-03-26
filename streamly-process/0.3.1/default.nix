{ mkDerivation, base, directory, exceptions, hspec, lib, process
, QuickCheck, streamly, streamly-core, tasty-bench
}:
mkDerivation {
  pname = "streamly-process";
  version = "0.3.1";
  sha256 = "497c410d82a63a16a6782366a8caf146f287882b8a429668b056519ce8bb6380";
  revision = "1";
  editedCabalFile = "1r3iwralbfl9rcgzrl324qd0lvfh39ggyf6vkrvq3rwdpgs8pajv";
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
