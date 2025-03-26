{ mkDerivation, base, lib, stm, threads }:
mkDerivation {
  pname = "threads-extras";
  version = "0.1.0.3";
  sha256 = "a8207c4d0abaf053316b6cfac28917bbe8d92305a29cfebd49f593650980cbb5";
  libraryHaskellDepends = [ base stm threads ];
  testHaskellDepends = [ base ];
  description = "Extends the threads package with a bounded thread group";
  license = lib.licenses.bsd3;
}
