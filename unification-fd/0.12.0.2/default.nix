{ mkDerivation, base, containers, data-fix, lib, logict, mtl }:
mkDerivation {
  pname = "unification-fd";
  version = "0.12.0.2";
  sha256 = "a7a4db6b24fafdd4aafb46fa85989895657b7d8ba8000fd447f6818a25b9fb08";
  libraryHaskellDepends = [ base containers data-fix logict mtl ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Simple generic unification algorithms";
  license = lib.licenses.bsd3;
}
