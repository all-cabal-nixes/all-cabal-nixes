{ mkDerivation, base, blaze-html, directory, hamlet, lib, pandoc
, persistent, text, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-rst";
  version = "0.2.2";
  sha256 = "d223bf7cae4fc1af780eb1d7770b3f3ab5d238cdb53a5118fbe0acb06dc3ba64";
  libraryHaskellDepends = [
    base blaze-html directory hamlet pandoc persistent text
    xss-sanitize yesod-core yesod-form
  ];
  homepage = "http://github.com/pSub/yesod-rst";
  description = "Tools for using reStructuredText (RST) in a yesod application";
  license = "GPL";
}
