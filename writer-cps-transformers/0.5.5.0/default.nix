{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "writer-cps-transformers";
  version = "0.5.5.0";
  sha256 = "4f26782aeadd3625a9748a501e1670445fc43fb6a267f62093cf40f5236f68a0";
  revision = "1";
  editedCabalFile = "104pkbda6n180m7ql78yx6lp4fq4l5z4gxa71zv21nmm5irajrir";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/minad/writer-cps-transformers#readme";
  description = "WriteT and RWST monad transformers";
  license = lib.licenses.bsd3;
}
