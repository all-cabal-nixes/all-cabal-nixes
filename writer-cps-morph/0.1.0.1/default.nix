{ mkDerivation, base, lib, mmorph, writer-cps-transformers }:
mkDerivation {
  pname = "writer-cps-morph";
  version = "0.1.0.1";
  sha256 = "bd685fa9dec074ef7d0f545f95eaf20bd0b600d2fb067f3dcfdc3a3b0e678cee";
  revision = "1";
  editedCabalFile = "0xrvnnrqmk7f50xqfrvcf72zm7wa0jmv51bl4f1d2lqanwbb48bg";
  libraryHaskellDepends = [ base mmorph writer-cps-transformers ];
  homepage = "https://github.com/louispan/writer-cps-morph#readme";
  description = "MFunctor instance for CPS style WriterT and RWST";
  license = lib.licenses.bsd3;
}
