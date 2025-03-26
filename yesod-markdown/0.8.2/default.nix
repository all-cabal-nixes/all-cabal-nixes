{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, directory, hamlet, lib, pandoc, persistent, text, xss-sanitize
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.8.2";
  sha256 = "31a5fd91256bf6beda1476bc9b72b6a55a91998090d54bee54c5be119deedcb1";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring directory hamlet pandoc
    persistent text xss-sanitize yesod-core yesod-form
  ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = "GPL";
}
