{ mkDerivation, base, diagrams-cairo, diagrams-lib, lib, sym }:
mkDerivation {
  pname = "sym-plot";
  version = "0.2.0";
  sha256 = "e292042fe408db1ca1ca3775c5df05a1dec709120b4047d42d7afb3698890605";
  libraryHaskellDepends = [ base diagrams-cairo diagrams-lib sym ];
  homepage = "http://github.com/akc/sym-plot";
  description = "Plot permutations; an addition to the sym package";
  license = lib.licenses.bsd3;
}
