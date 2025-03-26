{ mkDerivation, base, blaze-builder, bytestring, lib, wai }:
mkDerivation {
  pname = "wai-middleware-caching";
  version = "0.1.0.1";
  sha256 = "831cf0efc1fcbf5a43ef19f313427f1fcca1d3d5312f7cf4e05294984ccd3d83";
  libraryHaskellDepends = [ base blaze-builder bytestring wai ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/yogsototh/wai-middleware-caching/tree/master/wai-middleware-caching#readme";
  description = "WAI Middleware to cache things";
  license = lib.licenses.bsd3;
}
