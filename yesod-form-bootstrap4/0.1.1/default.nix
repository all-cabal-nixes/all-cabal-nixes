{ mkDerivation, base, classy-prelude-yesod, lib, yesod-form }:
mkDerivation {
  pname = "yesod-form-bootstrap4";
  version = "0.1.1";
  sha256 = "afbe1c57a0add7d493aff37e19f25783be17c7fa7f1fb60f2f485e582f686d9d";
  libraryHaskellDepends = [ base classy-prelude-yesod yesod-form ];
  homepage = "https://github.com/ncaq/yesod-form-bootstrap4#readme";
  description = "renderBootstrap4";
  license = lib.licenses.mit;
}
