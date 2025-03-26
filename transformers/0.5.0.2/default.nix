{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.5.0.2";
  sha256 = "3fb9c00cae4b0531a05d29c8d21de775352b97c8ab1091f35e9acdbee28facc6";
  revision = "2";
  editedCabalFile = "01vxpcnhmc69rp55c04b7jl6lkmsw2snapzwfm63d17m1jf4mx0d";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
