{ mkDerivation, base, deepseq, lib, mtl, process, split, temporary
}:
mkDerivation {
  pname = "weigh";
  version = "0.0.13";
  sha256 = "e4baa4b5dd90e882f83c13a3f653204d3dbb6ba285c6c6a96003a29a3ce88efa";
  revision = "1";
  editedCabalFile = "01c68y4ha8ka0ka2ysn6yg2pq82f8aipc0xlf25pnc5zv03xdzg0";
  libraryHaskellDepends = [
    base deepseq mtl process split temporary
  ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/fpco/weigh#readme";
  description = "Measure allocations of a Haskell functions/values";
  license = lib.licenses.bsd3;
}
