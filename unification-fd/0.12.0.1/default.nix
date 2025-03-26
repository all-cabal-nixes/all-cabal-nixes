{ mkDerivation, base, containers, data-fix, lib, logict, mtl }:
mkDerivation {
  pname = "unification-fd";
  version = "0.12.0.1";
  sha256 = "1a97f461c0989a54e89780564e822a92c2d21473b8c16c4bab2202c9590dfb08";
  libraryHaskellDepends = [ base containers data-fix logict mtl ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Simple generic unification algorithms";
  license = lib.licenses.bsd3;
}
