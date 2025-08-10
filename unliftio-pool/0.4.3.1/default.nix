{ mkDerivation, base, lib, resource-pool, unliftio-core }:
mkDerivation {
  pname = "unliftio-pool";
  version = "0.4.3.1";
  sha256 = "7f89993606bc14715ff753a0ff560944e677ca9250767415f10f65870d258775";
  libraryHaskellDepends = [ base resource-pool unliftio-core ];
  description = "Data.Pool generalized to MonadUnliftIO.";
  license = lib.licenses.bsd3;
}
