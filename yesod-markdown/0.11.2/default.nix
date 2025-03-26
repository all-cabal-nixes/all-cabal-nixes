{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, directory, hspec, lib, pandoc, persistent, shakespeare, texmath
, text, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.11.2";
  sha256 = "28a1b1dbcc5a171ee88b8eb1850aef43cf17d03553b29116ca0934721c228ae3";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring directory pandoc persistent
    shakespeare texmath text xss-sanitize yesod-core yesod-form
  ];
  testHaskellDepends = [ base blaze-html hspec text ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = lib.licenses.gpl2Only;
}
