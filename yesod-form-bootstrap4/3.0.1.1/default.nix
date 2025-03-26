{ mkDerivation, base, blaze-html, blaze-markup, lib, shakespeare
, text, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-form-bootstrap4";
  version = "3.0.1.1";
  sha256 = "3b78511b60339f1662634e823d7c4ffde8ac114354017ca9bc0dcf4da946317a";
  libraryHaskellDepends = [
    base blaze-html blaze-markup shakespeare text yesod-core yesod-form
  ];
  homepage = "https://github.com/ncaq/yesod-form-bootstrap4#readme";
  description = "renderBootstrap4";
  license = lib.licenses.mit;
}
