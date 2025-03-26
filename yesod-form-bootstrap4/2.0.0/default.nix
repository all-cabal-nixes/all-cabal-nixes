{ mkDerivation, base, lib, text, yesod-core, yesod-form }:
mkDerivation {
  pname = "yesod-form-bootstrap4";
  version = "2.0.0";
  sha256 = "4e5d4109b6839978a1e5699ba5ad28d0dcf720ce03521de8a7b2d58cb08b51a5";
  libraryHaskellDepends = [ base text yesod-core yesod-form ];
  homepage = "https://github.com/ncaq/yesod-form-bootstrap4#readme";
  description = "renderBootstrap4";
  license = lib.licenses.mit;
}
