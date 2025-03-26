{ mkDerivation, base, blaze-builder, blaze-html, lib, shakespeare
, text, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-form-richtext";
  version = "0.1.0.1";
  sha256 = "fe3c76fc648c9d0b75050b62365eb5c0e1739cbd5c16db51b44c3d3a027fb62e";
  libraryHaskellDepends = [
    base blaze-builder blaze-html shakespeare text xss-sanitize
    yesod-core yesod-form
  ];
  homepage = "http://github.com/geraldus/yesod-form-richtext#readme";
  description = "Various rich-text WYSIWYG editors for Yesod forms";
  license = lib.licenses.mit;
}
