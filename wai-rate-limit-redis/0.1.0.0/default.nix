{ mkDerivation, base, bytestring, hedis, http-types, lib, tasty
, tasty-hedgehog, tasty-hunit, wai, wai-extra, wai-rate-limit, warp
}:
mkDerivation {
  pname = "wai-rate-limit-redis";
  version = "0.1.0.0";
  sha256 = "56ecc56ef3c949375e86ed7750325291cccc0abbc48a2c547137e09ea7e994d3";
  libraryHaskellDepends = [ base bytestring hedis wai-rate-limit ];
  testHaskellDepends = [
    base bytestring hedis http-types tasty tasty-hedgehog tasty-hunit
    wai wai-extra wai-rate-limit warp
  ];
  homepage = "https://github.com/mbg/wai-rate-limit#readme";
  description = "Redis backend for rate limiting as WAI middleware";
  license = lib.licenses.mit;
}
