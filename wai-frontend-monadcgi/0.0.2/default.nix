{ mkDerivation, base, bytestring, cgi, containers, lib, wai }:
mkDerivation {
  pname = "wai-frontend-monadcgi";
  version = "0.0.2";
  sha256 = "eacc96754ef84b719e2d48f76233d628cdbf94d1e56c0f461a74b4e929eda3d0";
  libraryHaskellDepends = [ base bytestring cgi containers wai ];
  description = "Allows programs written against MonadCGI to run with any WAI handler. (deprecated)";
  license = lib.licenses.bsd3;
}
