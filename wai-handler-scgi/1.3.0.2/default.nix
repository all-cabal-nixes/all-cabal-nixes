{ mkDerivation, base, bytestring, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-scgi";
  version = "1.3.0.2";
  sha256 = "d1fede93f84b7390b14496cce5cc905d428bb13fd670f184c4ca9c8626075820";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "Wai handler to SCGI";
  license = lib.licenses.mit;
}
