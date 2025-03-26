{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, directory, hspec, lib, pandoc, persistent, shakespeare, text
, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.12.6.5";
  sha256 = "cf68c30641ae99a82b08c624c51a4e84516f35ca2822221f9ac7bde8f3b540af";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring directory pandoc persistent
    shakespeare text xss-sanitize yesod-core yesod-form
  ];
  testHaskellDepends = [ base blaze-html hspec text ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = lib.licenses.gpl2Only;
}
