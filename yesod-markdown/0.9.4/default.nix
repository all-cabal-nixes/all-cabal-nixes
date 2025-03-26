{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, directory, lib, pandoc, persistent, shakespeare, texmath, text
, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.9.4";
  sha256 = "c670556fb2e0d3f93cab2ceedd871bb34ba489f87f2249250d717fbb562455d5";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring directory pandoc persistent
    shakespeare texmath text xss-sanitize yesod-core yesod-form
  ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = lib.licenses.gpl2Only;
}
