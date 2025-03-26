{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, directory, lib, pandoc, persistent, shakespeare, texmath, text
, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.9.2";
  sha256 = "4d31c4ab0f7373791eb771b93fb7959fbff9bc656ce5fcfdd97c1535effe482b";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring directory pandoc persistent
    shakespeare texmath text xss-sanitize yesod-core yesod-form
  ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = "GPL";
}
