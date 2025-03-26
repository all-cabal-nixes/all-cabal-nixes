{ mkDerivation, alex, array, base, binary, data-default, dlist
, filepath, lib, microlens-platform, mtl, text, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-javascript";
  version = "0.13.5";
  sha256 = "156db2b03fb06ce12bb6e17a0b07c7acdac42a29734b714860777e234c86381c";
  revision = "1";
  editedCabalFile = "033kjid1fna0q5asg273q8khrpcx4315i9bj4n6vqn06n88g4f6b";
  libraryHaskellDepends = [
    array base binary data-default dlist filepath microlens-platform
    mtl text yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor javascript mode";
  license = lib.licenses.gpl2Only;
}
