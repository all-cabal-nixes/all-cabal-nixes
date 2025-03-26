{ mkDerivation, base, lib, yesod-core }:
mkDerivation {
  pname = "yesod-json";
  version = "1.2.0";
  sha256 = "fce9323acfea7056bf303e190abd5742343c06f376762f020b38164dc32c0334";
  libraryHaskellDepends = [ base yesod-core ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate content for Yesod using the aeson package. (deprecated)";
  license = lib.licenses.mit;
}
