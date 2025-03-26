{ mkDerivation, base, containers, lib, logict, mtl }:
mkDerivation {
  pname = "unification-fd";
  version = "0.11.0";
  sha256 = "849a1c327cb8b40194d13a15c3a325e7b37f67fb9becf2c0c28f1a4bd2b5eea9";
  revision = "1";
  editedCabalFile = "0msrkr86akdk52hv6idik6abj02f8q9bc9065xz387985xmm9l3p";
  libraryHaskellDepends = [ base containers logict mtl ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Simple generic unification algorithms";
  license = lib.licenses.bsd3;
}
