{ mkDerivation, base, lib }:
mkDerivation {
  pname = "success";
  version = "0.2";
  sha256 = "ed1d8271c71e49250540b4796b7f94bf3fa2094b30eeee210aaa316ddbc7ea59";
  revision = "2";
  editedCabalFile = "088gkhvar369bk3lnp8z6dy7c38id5n6zqj2xmwc9ixhr26rvbhm";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/success";
  description = "A version of Either specialised for encoding of success or failure";
  license = lib.licenses.mit;
}
