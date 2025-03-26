{ mkDerivation, base, blaze-html, blaze-markup, lib, shakespeare
, text, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-form-bootstrap4";
  version = "3.0.1";
  sha256 = "0d1f674a2a3fdbb03c4109233db29a566f15bd12f9e4c6a931a02ce44958c479";
  libraryHaskellDepends = [
    base blaze-html blaze-markup shakespeare text yesod-core yesod-form
  ];
  homepage = "https://github.com/ncaq/yesod-form-bootstrap4#readme";
  description = "renderBootstrap4";
  license = lib.licenses.mit;
}
