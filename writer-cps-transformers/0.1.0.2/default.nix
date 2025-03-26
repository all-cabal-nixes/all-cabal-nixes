{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "writer-cps-transformers";
  version = "0.1.0.2";
  sha256 = "037e74cb6c2780f151d937e15560a26c59c824f14c2c8f169971c76fcbd1dd4d";
  revision = "2";
  editedCabalFile = "0a09j6gb3xnmk88jywlx81i02ha5g0nckmhkina1hp6bcylxy37r";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/minad/writer-cps-transformers#readme";
  description = "WriteT and RWST monad transformers";
  license = lib.licenses.bsd3;
}
