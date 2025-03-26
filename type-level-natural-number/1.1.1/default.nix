{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-level-natural-number";
  version = "1.1.1";
  sha256 = "5c5633072ac5d59b098eb40be6a4d53ec836e287120554c3ed3db23b993582fd";
  libraryHaskellDepends = [ base ];
  description = "Simple, Haskell 2010-compatible type level natural numbers";
  license = lib.licenses.bsd3;
}
