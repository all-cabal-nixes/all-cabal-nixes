{ mkDerivation, base, lib, text, yesod-core, yesod-form }:
mkDerivation {
  pname = "yesod-form-bootstrap4";
  version = "2.1.0";
  sha256 = "2c42f2c38549e0f782572162a215cbb86bffa09a39db7c4e2ac711ede092c1f1";
  libraryHaskellDepends = [ base text yesod-core yesod-form ];
  homepage = "https://github.com/ncaq/yesod-form-bootstrap4#readme";
  description = "renderBootstrap4";
  license = lib.licenses.mit;
}
