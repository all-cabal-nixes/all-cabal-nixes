{ mkDerivation, base, bytestring, containers, hashable, hspec
, http-types, HUnit, lib, network, stm, token-bucket, transformers
, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-throttle";
  version = "0.2.1.0";
  sha256 = "862ac07bb8c8e21b4f56a6398444e2e6bdf9512a198ae394fa9d023f7cfcf87c";
  revision = "1";
  editedCabalFile = "12rs4chrxxs29s0f19kqf0va1hpvv8yqa1ki0916rlyjskjs9bwi";
  libraryHaskellDepends = [
    base containers hashable http-types network stm token-bucket
    transformers wai
  ];
  testHaskellDepends = [
    base bytestring hspec http-types HUnit stm transformers wai
    wai-extra
  ];
  description = "WAI Middleware for Request Throttling";
  license = lib.licenses.bsd3;
}
