{ mkDerivation, base, lib, stm, threads }:
mkDerivation {
  pname = "threads-extras";
  version = "0.1.0.2";
  sha256 = "4defab98b8a767b9580413d530e6823e53f6169671e53b6f8b6bfea89fde2575";
  libraryHaskellDepends = [ base stm threads ];
  testHaskellDepends = [ base ];
  description = "Extends the threads package with a bounded thread group";
  license = lib.licenses.bsd3;
}
