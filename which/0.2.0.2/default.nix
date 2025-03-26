{ mkDerivation, base, lib, shelly, template-haskell, text }:
mkDerivation {
  pname = "which";
  version = "0.2.0.2";
  sha256 = "d57427a780cb66ae82d2a07feba462fe1b919acb616137fc8f541b54334a8323";
  revision = "1";
  editedCabalFile = "1nr7bjggjallp1kxaq2675mqa35w5h228agxkkmw8y4kssikp7wg";
  libraryHaskellDepends = [ base shelly template-haskell text ];
  description = "Determine the full path to an executable";
  license = lib.licenses.bsd3;
}
