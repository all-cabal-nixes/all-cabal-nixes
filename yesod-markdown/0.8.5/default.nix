{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, directory, hamlet, lib, pandoc, persistent, temporary, text
, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.8.5";
  sha256 = "f855f8dbafc16cb242bfde9a5917e732214af4b992361691d3fa5634041d929a";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring directory hamlet pandoc
    persistent temporary text xss-sanitize yesod-core yesod-form
  ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = "GPL";
}
