{ mkDerivation, base, blaze-html, directory, lib, pandoc, text
, xss-sanitize, yesod, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.3.1";
  sha256 = "a4bd92ee149bf4e3c9d42e57ba2bb24506496014ffc2878009b012141c603a28";
  libraryHaskellDepends = [
    base blaze-html directory pandoc text xss-sanitize yesod yesod-form
  ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = "GPL";
}
