{ mkDerivation, base, bytestring, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-scgi";
  version = "0.4.1";
  sha256 = "36fae59065548ade343ed80c019624495f7923c8febb09af58ffb1e5d49cf1e2";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "Wai handler to SCGI";
  license = lib.licenses.bsd3;
}
