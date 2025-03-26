{ mkDerivation, base, lib, shake, uniform-json, uniformBase }:
mkDerivation {
  pname = "uniform-shake";
  version = "0.1.5.1";
  sha256 = "6bc8ed6c58246138c4b202e076d419cd28dfba074d32f8f22db0eb4298156964";
  libraryHaskellDepends = [ base shake uniform-json uniformBase ];
  homepage = "https://github.com/git@github.com:andrewufrank/u4blog.git#readme";
  description = "uniform wrapper for shake";
  license = "GPL";
}
