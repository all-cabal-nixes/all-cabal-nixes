{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.5.3.1";
  sha256 = "dd55b7e9b19304dc497f4e617084b4ac9e4027557b0a5c7599cb37b16171fdb7";
  revision = "1";
  editedCabalFile = "0haich2g22zp5qa56xr7asf7nk3s21mrgfg9cn4cfqkj6qq7ky1p";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
