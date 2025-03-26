{ mkDerivation, base, blaze-builder, bytestring, hedis, http-types
, lib, text, wai, wai-middleware-caching
}:
mkDerivation {
  pname = "wai-middleware-caching-redis";
  version = "0.2.0.0";
  sha256 = "6ff53783db20d8f0ff00514ea2679f7022ca59eb20ffad22628ac17c13bf7c4c";
  libraryHaskellDepends = [
    base blaze-builder bytestring hedis http-types text wai
    wai-middleware-caching
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/yogsototh/wai-middleware-caching/tree/master/wai-middleware-caching-redis#readme";
  description = "Cache Wai Middleware using Redis backend";
  license = lib.licenses.bsd3;
}
