{ mkDerivation, base, blaze-html, directory, lib, pandoc, text
, xss-sanitize, yesod, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.3.2";
  sha256 = "791ec9e482a01f5b56989a5dee267c449d7e49db3a6c17ee11c91b9c35bb0a4a";
  libraryHaskellDepends = [
    base blaze-html directory pandoc text xss-sanitize yesod yesod-form
  ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = "GPL";
}
