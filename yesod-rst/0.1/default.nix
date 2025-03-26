{ mkDerivation, base, blaze-html, directory, hamlet, lib, pandoc
, persistent, text, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-rst";
  version = "0.1";
  sha256 = "4777cd44bd84c673c9970d22bc2149d3b6d27507bb9ba05e24a2d6f8dc494563";
  libraryHaskellDepends = [
    base blaze-html directory hamlet pandoc persistent text
    xss-sanitize yesod-core yesod-form
  ];
  homepage = "http://github.com/pSub/yesod-rst";
  description = "Tools for using reStructuredText (RST) in a yesod application";
  license = "GPL";
}
