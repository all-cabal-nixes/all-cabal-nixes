{ mkDerivation, base, blaze-builder, blaze-html, lib, shakespeare
, text, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-form-richtext";
  version = "0.1.0.2";
  sha256 = "96794a462402b50c66873faad7897102bb70fb45d07a562c04a6370dbcf3a346";
  libraryHaskellDepends = [
    base blaze-builder blaze-html shakespeare text xss-sanitize
    yesod-core yesod-form
  ];
  homepage = "http://github.com/geraldus/yesod-form-richtext#readme";
  description = "Various rich-text WYSIWYG editors for Yesod forms";
  license = lib.licenses.mit;
}
