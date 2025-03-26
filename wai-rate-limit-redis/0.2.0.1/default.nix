{ mkDerivation, base, bytestring, hedis, http-types, lib, tasty
, tasty-hedgehog, tasty-hunit, wai, wai-extra, wai-rate-limit, warp
}:
mkDerivation {
  pname = "wai-rate-limit-redis";
  version = "0.2.0.1";
  sha256 = "4d6323c97191ef43d11f52b21735a7f7b1e9ac7daf406c68d1cfdedc20f73fbe";
  revision = "1";
  editedCabalFile = "17rz0q3aki4qcci4mywx5g38zs80j5hs1l8a8yspwa2vj1zjklag";
  libraryHaskellDepends = [ base bytestring hedis wai-rate-limit ];
  testHaskellDepends = [
    base bytestring hedis http-types tasty tasty-hedgehog tasty-hunit
    wai wai-extra wai-rate-limit warp
  ];
  homepage = "https://github.com/mbg/wai-rate-limit#readme";
  description = "Redis backend for rate limiting as WAI middleware";
  license = lib.licenses.mit;
}
