{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, directory, hamlet, lib, pandoc, persistent, text, xss-sanitize
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.8.4";
  sha256 = "b87d27666fec1cfb40ea44599ba86554e80fcab41e96928e4aa0048cefd9b812";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring directory hamlet pandoc
    persistent text xss-sanitize yesod-core yesod-form
  ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = "GPL";
}
