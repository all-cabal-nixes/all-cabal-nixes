{ mkDerivation, alex, array, base, binary, data-default, dlist
, filepath, lib, microlens-platform, mtl, text, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-javascript";
  version = "0.16.0";
  sha256 = "0a4e53fc569c6d97714f161fa07fbd91c5ae769c7f9054bfbdda54c28322b727";
  revision = "1";
  editedCabalFile = "07kr5qb14nr8lmsq3a3zaxx2wbh1q3xxzb0w35crcxyv9vn1dbb3";
  libraryHaskellDepends = [
    array base binary data-default dlist filepath microlens-platform
    mtl text yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor javascript mode";
  license = lib.licenses.gpl2Only;
}
