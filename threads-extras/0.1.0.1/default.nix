{ mkDerivation, base, lib, stm, threads }:
mkDerivation {
  pname = "threads-extras";
  version = "0.1.0.1";
  sha256 = "fc31c11c50e55f53578a46c3b9529729281c4256010caed89aba614d2cf086b3";
  libraryHaskellDepends = [ base stm threads ];
  testHaskellDepends = [ base ];
  description = "Extends the threads package with a bounded thread group";
  license = lib.licenses.bsd3;
}
