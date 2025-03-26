{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.1.0.0";
  sha256 = "956c41bf02e83352f21c905ef11d70e9967399444f2388821b21ed6c0a1774c1";
  revision = "1";
  editedCabalFile = "171sld9fmgz0gfs9ji39g47kc4dw9h82652p3zfsp77jhsc5465j";
  libraryHaskellDepends = [ base ];
  description = "Concrete monad transformers";
  license = lib.licenses.bsd3;
}
