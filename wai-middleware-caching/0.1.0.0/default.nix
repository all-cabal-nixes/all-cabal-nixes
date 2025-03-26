{ mkDerivation, base, blaze-builder, bytestring, lib, wai }:
mkDerivation {
  pname = "wai-middleware-caching";
  version = "0.1.0.0";
  sha256 = "14627f7d2ca7ce26833dbcb7b4adcef05b38490c01c9252b8e728d4d51fcda27";
  libraryHaskellDepends = [ base blaze-builder bytestring wai ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/yogsototh/wai-middleware-caching/tree/master/wai-middleware-caching#readme";
  description = "WAI Middleware to cache things";
  license = lib.licenses.bsd3;
}
