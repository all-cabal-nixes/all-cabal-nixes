{ mkDerivation, base, bytestring, hedis, http-types, lib, tasty
, tasty-hedgehog, tasty-hunit, wai, wai-extra, wai-rate-limit, warp
}:
mkDerivation {
  pname = "wai-rate-limit-redis";
  version = "0.2.0.0";
  sha256 = "6ca07e1fc5d4ea471ed57cd5fc10339c58864bc8c6824a9e97ba933a58f87799";
  libraryHaskellDepends = [ base bytestring hedis wai-rate-limit ];
  testHaskellDepends = [
    base bytestring hedis http-types tasty tasty-hedgehog tasty-hunit
    wai wai-extra wai-rate-limit warp
  ];
  homepage = "https://github.com/mbg/wai-rate-limit#readme";
  description = "Redis backend for rate limiting as WAI middleware";
  license = lib.licenses.mit;
}
