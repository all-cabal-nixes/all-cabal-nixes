{ mkDerivation, base, blaze-html, directory, hamlet, lib, pandoc
, persistent, text, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-rst";
  version = "0.2";
  sha256 = "739a64ed823924532b178f67c5a222a36f8a3f264f88d8ffd00608f2b3fca1e1";
  libraryHaskellDepends = [
    base blaze-html directory hamlet pandoc persistent text
    xss-sanitize yesod-core yesod-form
  ];
  homepage = "http://github.com/pSub/yesod-rst";
  description = "Tools for using reStructuredText (RST) in a yesod application";
  license = "GPL";
}
