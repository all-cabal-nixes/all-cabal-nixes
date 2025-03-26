{ mkDerivation, base, lib, universe-some }:
mkDerivation {
  pname = "universe-dependent-sum";
  version = "1.3";
  sha256 = "65eabcaca941ce9af6fa65e0f347b77d83856bd4251c97b94b4027fd1de9983b";
  revision = "4";
  editedCabalFile = "0jd55qf6is8gi06r1q0a5vg0vgvr994vc7ybd0kfcsp2ybpk8zvg";
  libraryHaskellDepends = [ base universe-some ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from dependent-sum";
  license = lib.licenses.bsd3;
}
