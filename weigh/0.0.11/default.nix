{ mkDerivation, base, deepseq, lib, mtl, process, split, temporary
}:
mkDerivation {
  pname = "weigh";
  version = "0.0.11";
  sha256 = "54100bfaefa3f0bac74e374e660a3a00f2af023605ea4cce1d1c9d48af159460";
  revision = "1";
  editedCabalFile = "16jhhgy6sxgq0r0297xs0izxy6q9ixy52pz03q4lbiz3hnfx6wns";
  libraryHaskellDepends = [
    base deepseq mtl process split temporary
  ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/fpco/weigh#readme";
  description = "Measure allocations of a Haskell functions/values";
  license = lib.licenses.bsd3;
}
