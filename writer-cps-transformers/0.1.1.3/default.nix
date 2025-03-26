{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "writer-cps-transformers";
  version = "0.1.1.3";
  sha256 = "8aa22832fdb413c706a6862b83ad4a4ef8dd61ae8658aca6e5076cf2a5cd4aae";
  revision = "1";
  editedCabalFile = "151djln523rlil7vgm5k6yprfzjwdavhg6prg7d4jrrgggwfpq79";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/minad/writer-cps-transformers#readme";
  description = "WriteT and RWST monad transformers";
  license = lib.licenses.bsd3;
}
