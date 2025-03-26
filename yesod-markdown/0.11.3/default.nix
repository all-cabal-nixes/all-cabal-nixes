{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, directory, hspec, lib, pandoc, persistent, shakespeare, texmath
, text, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.11.3";
  sha256 = "b5081f280927d03add93f973f099f7601ac574786b25cd7adc41c6597fc68380";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring directory pandoc persistent
    shakespeare texmath text xss-sanitize yesod-core yesod-form
  ];
  testHaskellDepends = [ base blaze-html hspec text ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = lib.licenses.gpl2Only;
}
