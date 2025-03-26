{ mkDerivation, alex, array, base, binary, data-default, dlist
, filepath, lib, microlens-platform, mtl, text, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-javascript";
  version = "0.13.7";
  sha256 = "aa2424bb6315b3f7637e4f1b93c94eac53ce28e29248a0ca14d99897c4982e3a";
  revision = "1";
  editedCabalFile = "1nvkmklnwkk6cpyx750hr9zrmflds7lrzpy1zr4cacbanddrf4v7";
  libraryHaskellDepends = [
    array base binary data-default dlist filepath microlens-platform
    mtl text yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor javascript mode";
  license = lib.licenses.gpl2Only;
}
