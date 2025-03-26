{ mkDerivation, base, deepseq, lib, mtl, process, split, temporary
}:
mkDerivation {
  pname = "weigh";
  version = "0.0.9";
  sha256 = "c87c0d789ffc30b889ded42fd71c81699338615efae3fdbfdaa08b8bac328839";
  revision = "1";
  editedCabalFile = "16brim5k03azbmlak3yvnzgfn2sy2rn95caa0rwq3vp9sbxylrx2";
  libraryHaskellDepends = [
    base deepseq mtl process split temporary
  ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/fpco/weigh#readme";
  description = "Measure allocations of a Haskell functions/values";
  license = lib.licenses.bsd3;
}
