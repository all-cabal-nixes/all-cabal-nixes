{ mkDerivation, base, lens, lib, profunctors, transformers
, writer-cps-mtl, writer-cps-transformers
}:
mkDerivation {
  pname = "writer-cps-lens";
  version = "0.1.0.0";
  sha256 = "23daa611fc16cddc8b8df3436818870c34ec87795b960b3cea2a3e3c408e3448";
  libraryHaskellDepends = [
    base lens profunctors transformers writer-cps-mtl
    writer-cps-transformers
  ];
  homepage = "https://github.com/louispan/writer-cps-lens#readme";
  description = "Lens instances for the stricter CPS WriterT and RWST";
  license = lib.licenses.bsd3;
}
