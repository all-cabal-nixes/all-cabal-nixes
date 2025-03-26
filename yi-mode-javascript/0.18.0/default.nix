{ mkDerivation, alex, array, base, binary, data-default, dlist
, filepath, lib, microlens-platform, mtl, text, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-javascript";
  version = "0.18.0";
  sha256 = "7bfafb062203c9fa20b1f4c2d494fb50b2dd1254d122017847da4f00bd9d208b";
  revision = "1";
  editedCabalFile = "196id70v47hzf86pxf2v7b5cnjjdllrlx6six9vb5mx524k3lf4h";
  libraryHaskellDepends = [
    array base binary data-default dlist filepath microlens-platform
    mtl text yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor javascript mode";
  license = lib.licenses.gpl2Only;
}
