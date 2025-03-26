{ mkDerivation, base, bytestring, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-scgi";
  version = "2.0.0";
  sha256 = "099ee0ef6cb7a3bac1bed65d7b455c7b133ec051e46d3fbc11fe7006fad079ae";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "Wai handler to SCGI";
  license = lib.licenses.mit;
}
