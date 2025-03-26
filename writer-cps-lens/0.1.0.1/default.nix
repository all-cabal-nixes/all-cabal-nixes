{ mkDerivation, base, lens, lib, profunctors, transformers
, writer-cps-mtl, writer-cps-transformers
}:
mkDerivation {
  pname = "writer-cps-lens";
  version = "0.1.0.1";
  sha256 = "2d6b8b6f4f86dcb3cc75bdd25d4ab186d09c2859023f3a6ef2171576b0d306ef";
  libraryHaskellDepends = [
    base lens profunctors transformers writer-cps-mtl
    writer-cps-transformers
  ];
  homepage = "https://github.com/louispan/writer-cps-lens#readme";
  description = "Lens instances for the stricter CPS WriterT and RWST";
  license = lib.licenses.bsd3;
}
