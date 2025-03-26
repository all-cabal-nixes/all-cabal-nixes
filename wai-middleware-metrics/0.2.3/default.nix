{ mkDerivation, base, bytestring, criterion, ekg-core, http-types
, lib, QuickCheck, scotty, tasty, tasty-hunit, tasty-quickcheck
, text, time, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-metrics";
  version = "0.2.3";
  sha256 = "c9123ca10c2d0d223ce0c39faa7097de2e61ec2b9a24cff042d7248850ea2e2a";
  libraryHaskellDepends = [ base ekg-core http-types text time wai ];
  testHaskellDepends = [
    base bytestring ekg-core http-types QuickCheck scotty tasty
    tasty-hunit tasty-quickcheck text time transformers wai wai-extra
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ekg-core http-types scotty text time wai
    wai-extra
  ];
  homepage = "https://github.com/Helkafen/wai-middleware-metrics";
  description = "A WAI middleware to collect EKG request metrics";
  license = lib.licenses.bsd3;
}
