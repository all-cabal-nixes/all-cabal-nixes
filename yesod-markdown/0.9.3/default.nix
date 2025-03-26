{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, directory, lib, pandoc, persistent, shakespeare, texmath, text
, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.9.3";
  sha256 = "669ef14a151c8ade030b50420b782a5c7394162788fd1a82940f2b131565bb9b";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring directory pandoc persistent
    shakespeare texmath text xss-sanitize yesod-core yesod-form
  ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = "GPL";
}
