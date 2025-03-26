{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, directory, hspec, lib, pandoc, persistent, shakespeare, texmath
, text, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.11.0";
  sha256 = "80465e11fc54ee786109f8e2d2d6c4560ee44e5a1de46618c95c56eeb29ea433";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring directory pandoc persistent
    shakespeare texmath text xss-sanitize yesod-core yesod-form
  ];
  testHaskellDepends = [ base blaze-html hspec text ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = lib.licenses.gpl2Only;
}
