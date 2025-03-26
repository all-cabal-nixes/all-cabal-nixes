{ mkDerivation, base, classy-prelude-yesod, lib, yesod-form }:
mkDerivation {
  pname = "yesod-form-bootstrap4";
  version = "0.1.0.0";
  sha256 = "01791cec7b8df078e41e14b0cc1b8b9c713b29ae69ff2204e8ce8d4d92c21759";
  libraryHaskellDepends = [ base classy-prelude-yesod yesod-form ];
  homepage = "https://github.com/ncaq/yesod-form-bootstrap4.git#readme";
  description = "renderBootstrap4";
  license = lib.licenses.mit;
}
