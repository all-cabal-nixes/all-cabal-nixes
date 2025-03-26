{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "symbol";
  version = "0.2.4";
  sha256 = "d074a7741f6ce0f2a604e4467c1c46e1acc2b707db107b3458395e646a9b8831";
  revision = "3";
  editedCabalFile = "0bx6kmcq35iig9ylfk1zrvrp633y1qsv4a34947s13s2jkin1znw";
  libraryHaskellDepends = [ base containers deepseq ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "A 'Symbol' type for fast symbol comparison";
  license = lib.licenses.bsd3;
}
