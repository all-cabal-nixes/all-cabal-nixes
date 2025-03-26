{ mkDerivation, base, blaze-html, directory, hamlet, lib, pandoc
, persistent, text, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-markdown";
  version = "0.5.1";
  sha256 = "cb6b61afffaf7d03afe7a3a8757ce8db91c9b370e439d09490b3f8716d605b16";
  libraryHaskellDepends = [
    base blaze-html directory hamlet pandoc persistent text
    xss-sanitize yesod-core yesod-form
  ];
  homepage = "http://github.com/pbrisbin/yesod-markdown";
  description = "Tools for using markdown in a yesod application";
  license = "GPL";
}
