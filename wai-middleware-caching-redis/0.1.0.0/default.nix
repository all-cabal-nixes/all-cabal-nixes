{ mkDerivation, base, blaze-builder, bytestring, hedis, http-types
, lib, text, wai, wai-middleware-caching
}:
mkDerivation {
  pname = "wai-middleware-caching-redis";
  version = "0.1.0.0";
  sha256 = "f97b1c21462982e0f621e3629a7481b8690a1cdcff236afc9596bacfde11548f";
  libraryHaskellDepends = [
    base blaze-builder bytestring hedis http-types text wai
    wai-middleware-caching
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/yogsototh/wai-middleware-caching/tree/master/wai-middleware-caching-redis#readme";
  description = "Cache Wai Middleware using Redis backend";
  license = lib.licenses.bsd3;
}
