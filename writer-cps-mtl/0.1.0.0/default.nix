{ mkDerivation, base, lib, mtl, transformers
, writer-cps-transformers
}:
mkDerivation {
  pname = "writer-cps-mtl";
  version = "0.1.0.0";
  sha256 = "d5fcde8577fbc33d3e77d60fd294059778885162ea247f2c46338918c11a14c5";
  revision = "1";
  editedCabalFile = "0xd6qwmpwdy957iq20wkgw2j17832aashi4bwjcckv3nfib0bgxv";
  libraryHaskellDepends = [
    base mtl transformers writer-cps-transformers
  ];
  homepage = "https://github.com/minad/writer-cps-mtl#readme";
  description = "MonadWriter orphan instances for writer-cps-transformers";
  license = lib.licenses.mit;
}
