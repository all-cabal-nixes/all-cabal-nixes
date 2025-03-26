{ mkDerivation, base, lib }:
mkDerivation {
  pname = "void";
  version = "0.4";
  sha256 = "a3881b8162301c30640360f49f2a59b10777ecd5535c89532a2c7aa9ded4edd2";
  revision = "1";
  editedCabalFile = "1ck8y0kj4ja6w8crlyvwz8knssskhlkpr4fm6k5qbvicni69x415";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
