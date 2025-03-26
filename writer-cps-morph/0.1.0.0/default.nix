{ mkDerivation, base, lib, mmorph, writer-cps-transformers }:
mkDerivation {
  pname = "writer-cps-morph";
  version = "0.1.0.0";
  sha256 = "3b99fc1a1e1c49abe4686d95f84034da21419438b624a677dddbeebea30a0890";
  revision = "1";
  editedCabalFile = "07ssvip986w0ra2zm7zzbm1kc8y54baacv6704h1zg99p8a6v9yf";
  libraryHaskellDepends = [ base mmorph writer-cps-transformers ];
  homepage = "https://github.com/louispan/writer-cps-morph#readme";
  description = "MFunctor instance for CPS style WriterT and RWST";
  license = lib.licenses.bsd3;
}
