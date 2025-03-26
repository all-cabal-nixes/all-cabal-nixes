{ mkDerivation, base, bytestring, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-scgi";
  version = "2.0.0.1";
  sha256 = "b773d41f92a1cdf222f4f4f104f82f27f0a3d955198ed54a05b02345000763df";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "Wai handler to SCGI";
  license = lib.licenses.mit;
}
