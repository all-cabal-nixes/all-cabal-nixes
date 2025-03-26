{ mkDerivation, base, containers, lib, logict, mtl }:
mkDerivation {
  pname = "unification-fd";
  version = "0.11.2";
  sha256 = "1b5b9cab3a096f7bd4573434824c167f664c5b2b410a76e83e79520ac21bddd3";
  revision = "1";
  editedCabalFile = "07xmrqmk99lnp3jyk0dqgnpprm3ghnyjdqva0y13ddh3nw8iiqdj";
  libraryHaskellDepends = [ base containers logict mtl ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Simple generic unification algorithms";
  license = lib.licenses.bsd3;
}
