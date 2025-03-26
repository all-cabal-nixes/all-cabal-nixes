{ mkDerivation, base, lens, lib, stm }:
mkDerivation {
  pname = "zoom-refs";
  version = "0.0.0.0";
  sha256 = "3780dd561d0902772ff3ddca00fc5431c14e469c568381f5ab2f13eaf4e3765d";
  libraryHaskellDepends = [ base lens stm ];
  description = "Zoom (~ Functor) and pairing (~ Applicative) for mutable references";
  license = lib.licenses.bsd3;
}
