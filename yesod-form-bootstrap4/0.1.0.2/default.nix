{ mkDerivation, base, classy-prelude-yesod, lib, yesod-form }:
mkDerivation {
  pname = "yesod-form-bootstrap4";
  version = "0.1.0.2";
  sha256 = "8e191fcdc948b890701ab1ab010f9eb59ce13c74543142f28dc7eb3e86de4d53";
  libraryHaskellDepends = [ base classy-prelude-yesod yesod-form ];
  homepage = "https://github.com/ncaq/yesod-form-bootstrap4#readme";
  description = "renderBootstrap4";
  license = lib.licenses.mit;
}
