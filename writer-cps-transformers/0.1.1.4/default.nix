{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "writer-cps-transformers";
  version = "0.1.1.4";
  sha256 = "d6f08b4e20399cec93d8f61fd99c2fbaf0abb67364c4a9f713c5fdab110185fd";
  revision = "1";
  editedCabalFile = "16pqi3zraghvmrimdikfpf92w00w9a8zh7av2150mp0ib6dny31a";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/minad/writer-cps-transformers#readme";
  description = "WriteT and RWST monad transformers";
  license = lib.licenses.bsd3;
}
