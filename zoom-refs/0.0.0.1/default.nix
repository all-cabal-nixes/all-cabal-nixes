{ mkDerivation, base, lens, lib, stm }:
mkDerivation {
  pname = "zoom-refs";
  version = "0.0.0.1";
  sha256 = "743c0ed5e93bedf4207838274df02f2d3406c871ce51c00572b43d709978b32b";
  libraryHaskellDepends = [ base lens stm ];
  description = "Zoom (~ Functor) and pairing (~ Applicative) for mutable references";
  license = lib.licenses.bsd3;
}
