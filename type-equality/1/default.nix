{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-equality";
  version = "1";
  sha256 = "4728b502a211454ef682a10d7a3e817c22d06ba509df114bb267ef9d43a08ce8";
  revision = "6";
  editedCabalFile = "1992xb0qnn7jzc42q9dmkkqw0ddnz0cjl4anmga4dfc172pkxxgb";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/hesselink/type-equality";
  description = "Data.Type.Equality compat package";
  license = lib.licenses.bsd3;
}
