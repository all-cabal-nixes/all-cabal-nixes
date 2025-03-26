{ mkDerivation, base, diagrams-cairo, diagrams-lib, lib, sym }:
mkDerivation {
  pname = "sym-plot";
  version = "0.3.0";
  sha256 = "17ae557b67d04dbe90f56681db0fc12accb4cff3d1dd611d6bceceb29d41f8de";
  libraryHaskellDepends = [ base diagrams-cairo diagrams-lib sym ];
  homepage = "http://github.com/akc/sym-plot";
  description = "Plot permutations; an addition to the sym package";
  license = lib.licenses.bsd3;
}
