{ mkDerivation, base, bytestring, criterion, ekg-core, http-types
, lib, QuickCheck, scotty, tasty, tasty-hunit, tasty-quickcheck
, time, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-metrics";
  version = "0.2.1";
  sha256 = "c09b97432b40cdb2a50024e7a3b3c6963ed25021e1a0e0429b7e8b93c579312a";
  libraryHaskellDepends = [ base ekg-core http-types time wai ];
  testHaskellDepends = [
    base bytestring ekg-core http-types QuickCheck scotty tasty
    tasty-hunit tasty-quickcheck time transformers wai wai-extra
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ekg-core http-types scotty time wai
    wai-extra
  ];
  homepage = "https://github.com/Helkafen/wai-middleware-metrics";
  description = "A WAI middleware to collect EKG request metrics";
  license = lib.licenses.bsd3;
}
