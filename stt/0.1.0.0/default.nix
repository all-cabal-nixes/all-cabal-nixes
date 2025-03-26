{ mkDerivation, base, lib, mtl, primitive }:
mkDerivation {
  pname = "stt";
  version = "0.1.0.0";
  sha256 = "c94ff2b69991f87500922630e6d6382b7a23b40c1d008df0e3a15b1afa974987";
  libraryHaskellDepends = [ base mtl primitive ];
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.mit;
}
