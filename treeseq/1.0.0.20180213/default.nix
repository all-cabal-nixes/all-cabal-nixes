{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "treeseq";
  version = "1.0.0.20180213";
  sha256 = "33ab49b6a4aad9ec7ac3a3d87d28f7132026afa9685a7522619ddc877492af80";
  libraryHaskellDepends = [ base containers ];
  description = "Library for a multi-way tree (rose tree), using Seq (finger tree) for forests";
  license = lib.licenses.gpl3Only;
}
