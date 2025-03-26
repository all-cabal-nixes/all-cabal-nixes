{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, directory, hspec, lib, pandoc, persistent, shakespeare, text
, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.12.3";
  sha256 = "60605cd11a6d7f1c83cb2941b296f8c161d5f2bf85622e49a403bbe8cf8d7683";
  revision = "1";
  editedCabalFile = "1wgwfs1jz8caakmj49nqcpc9fsm8qb4zijd019qlw8z7xbmiivqn";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring directory pandoc persistent
    shakespeare text xss-sanitize yesod-core yesod-form
  ];
  testHaskellDepends = [ base blaze-html hspec text ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = lib.licenses.gpl2Only;
}
