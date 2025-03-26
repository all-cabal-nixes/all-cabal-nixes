{ mkDerivation, base, blaze-html, blaze-markup, lib, shakespeare
, text, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-form-bootstrap4";
  version = "3.0.0";
  sha256 = "a73feff14e57a052fbe89720162a7f1d3a7908be01f02fc5ddec8dc03bb096a6";
  libraryHaskellDepends = [
    base blaze-html blaze-markup shakespeare text yesod-core yesod-form
  ];
  homepage = "https://github.com/ncaq/yesod-form-bootstrap4#readme";
  description = "renderBootstrap4";
  license = lib.licenses.mit;
}
