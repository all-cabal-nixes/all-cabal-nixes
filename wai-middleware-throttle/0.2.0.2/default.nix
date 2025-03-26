{ mkDerivation, base, bytestring, containers, hashable, hlint
, hspec, http-types, HUnit, lib, network, stm, token-bucket
, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-throttle";
  version = "0.2.0.2";
  sha256 = "b38b28d2a2dcda631cf12ff066343539986028106867594dbf07efe40e81d712";
  revision = "1";
  editedCabalFile = "1kndwa12x24gm7y97xq989a5c7i8ibbk2vsy5bynw4280yh0npys";
  libraryHaskellDepends = [
    base containers hashable http-types network stm token-bucket
    transformers wai
  ];
  testHaskellDepends = [
    base bytestring hlint hspec http-types HUnit stm transformers wai
    wai-extra
  ];
  description = "WAI Middleware for Request Throttling";
  license = lib.licenses.bsd3;
}
