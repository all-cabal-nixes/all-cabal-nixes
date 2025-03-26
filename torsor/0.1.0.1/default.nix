{ mkDerivation, base, lib }:
mkDerivation {
  pname = "torsor";
  version = "0.1.0.1";
  sha256 = "a901845703fe42d0d852ccefb1b7b9210623289203dccd875e0ea70036ed4c52";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/byteverse/torsor";
  description = "Torsor Typeclass";
  license = lib.licenses.bsd3;
}
