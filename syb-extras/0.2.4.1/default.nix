{ mkDerivation, base, eq, lib, prelude-extras }:
mkDerivation {
  pname = "syb-extras";
  version = "0.2.4.1";
  sha256 = "1e8114153fe2fa9371482b7249b1a3cea72258dcba45b65d85066d43b9bd5e93";
  revision = "2";
  editedCabalFile = "1kfbgkv22hmgfagivixca3rp436h8ann71hslj2v6y7y6fbjwgky";
  libraryHaskellDepends = [ base eq prelude-extras ];
  homepage = "http://github.com/ekmett/syb-extras/";
  description = "Higher order versions of the Scrap Your Boilerplate classes";
  license = lib.licenses.bsd3;
}
