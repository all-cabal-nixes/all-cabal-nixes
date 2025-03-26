{ mkDerivation, base, lib, text, yesod-core, yesod-form }:
mkDerivation {
  pname = "yesod-form-bootstrap4";
  version = "1.0.2";
  sha256 = "98695338541fab09f27c4df2083ed15f257307d315b0c084e227a265bb99c878";
  libraryHaskellDepends = [ base text yesod-core yesod-form ];
  homepage = "https://github.com/ncaq/yesod-form-bootstrap4#readme";
  description = "renderBootstrap4";
  license = lib.licenses.mit;
}
