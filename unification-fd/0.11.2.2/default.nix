{ mkDerivation, base, containers, lib, logict, mtl }:
mkDerivation {
  pname = "unification-fd";
  version = "0.11.2.2";
  sha256 = "6c96406f830c712f44146f455f0f41769022166acd3e43a4314506df0e28fe49";
  libraryHaskellDepends = [ base containers logict mtl ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Simple generic unification algorithms";
  license = lib.licenses.bsd3;
}
