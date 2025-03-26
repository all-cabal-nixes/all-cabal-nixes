{ mkDerivation, base, containers, lib, logict, mtl }:
mkDerivation {
  pname = "unification-fd";
  version = "0.11.1";
  sha256 = "05e84d090ccc38dde80e0f22c0b9f84a2edaa365a1196743ebb2430f541f6c77";
  libraryHaskellDepends = [ base containers logict mtl ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Simple generic unification algorithms";
  license = lib.licenses.bsd3;
}
