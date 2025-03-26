{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, lrucache, text, wai, wai-middleware-caching
}:
mkDerivation {
  pname = "wai-middleware-caching-lru";
  version = "0.1.0.0";
  sha256 = "377dc842f5ad77b98e8a817e092c891ccfd0da978fb9f69a380f001a95da28d3";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types lrucache text wai
    wai-middleware-caching
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/yogsototh/wai-middleware-caching/tree/master/wai-middleware-caching-lru#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
