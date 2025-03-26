{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, directory, lib, pandoc, persistent, shakespeare, texmath, text
, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.9.3.1";
  sha256 = "11016b4c79bdaf67c11c03fe5e810156409d8d8f7a9e99c2e57ed280357bebea";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring directory pandoc persistent
    shakespeare texmath text xss-sanitize yesod-core yesod-form
  ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = lib.licenses.gpl2Only;
}
