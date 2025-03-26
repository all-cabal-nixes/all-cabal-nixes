{ mkDerivation, base, blaze-builder, blaze-html, lib, shakespeare
, text, xss-sanitize, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-form-richtext";
  version = "0.1.0.0";
  sha256 = "b404fed16d56aac153e2f7a6c512f1b02653edb77bfea7e5331eac08ac6c11d1";
  libraryHaskellDepends = [
    base blaze-builder blaze-html shakespeare text xss-sanitize
    yesod-core yesod-form
  ];
  homepage = "http://github.com/geraldus/yesod-form-richtext#readme";
  description = "Various rich-text WYSIWYG editors for Yesod forms";
  license = lib.licenses.mit;
}
