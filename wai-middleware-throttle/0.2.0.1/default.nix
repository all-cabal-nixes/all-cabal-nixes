{ mkDerivation, base, bytestring, containers, hlint, hspec
, http-types, HUnit, lib, network, stm, token-bucket, transformers
, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-throttle";
  version = "0.2.0.1";
  sha256 = "56b55cdb8e081693c35b35791a59b155a91a628e205c9645cbe9d160176b1d23";
  revision = "1";
  editedCabalFile = "19z40dfcpjkzvqsk7392ih887alk9098p4lrnrzm36z1p08pc6pj";
  libraryHaskellDepends = [
    base containers http-types network stm token-bucket transformers
    wai
  ];
  testHaskellDepends = [
    base bytestring hlint hspec http-types HUnit stm transformers wai
    wai-extra
  ];
  description = "WAI Middleware for Request Throttling";
  license = lib.licenses.bsd3;
}
