{ mkDerivation, base, classy-prelude-yesod, lib, yesod-form }:
mkDerivation {
  pname = "yesod-form-bootstrap4";
  version = "0.1.0.1";
  sha256 = "8a10ea45719330dd0fe6a82deea1ae3098ab1c4b234090e3d0cff96c0a29a57c";
  libraryHaskellDepends = [ base classy-prelude-yesod yesod-form ];
  homepage = "https://github.com/ncaq/yesod-form-bootstrap4.git#readme";
  description = "renderBootstrap4";
  license = lib.licenses.mit;
}
