{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, directory, lib, pandoc, persistent, shakespeare, texmath, text
, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.9.1";
  sha256 = "1f2dc05287bbafe7594cacd948cfc5f41f24023cfa69a7f78f763b3216d4566b";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring directory pandoc persistent
    shakespeare texmath text xss-sanitize yesod-core yesod-form
  ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = "GPL";
}
