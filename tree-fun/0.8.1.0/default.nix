{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "tree-fun";
  version = "0.8.1.0";
  sha256 = "2ae925f198e9700dedbf809c2b77086fef32f58b4a4adb6c398dca49f4d56f1f";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Library for functions pertaining to tree exploration and manipulation";
  license = lib.licenses.gpl3Only;
}
