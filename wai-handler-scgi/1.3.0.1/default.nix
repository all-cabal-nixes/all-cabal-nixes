{ mkDerivation, base, bytestring, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-scgi";
  version = "1.3.0.1";
  sha256 = "4c2f1a2e02d359f16dec254b50b7cbbaca38fd84e1abc991feea049eef725d89";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "Wai handler to SCGI";
  license = lib.licenses.mit;
}
