{ mkDerivation, aeson, base, blaze-textual, containers, hamlet, lib
, text, vector, yesod-core
}:
mkDerivation {
  pname = "yesod-json";
  version = "0.1.1.1";
  sha256 = "944bcf0e9a5287a5340107e58dc3c7c7b29742e28774fb1fd0897cc304f0b40a";
  libraryHaskellDepends = [
    aeson base blaze-textual containers hamlet text vector yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate content for Yesod using the aeson package";
  license = lib.licenses.bsd3;
}
