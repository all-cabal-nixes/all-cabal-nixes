{ mkDerivation, alex, array, base, binary, data-default, dlist
, filepath, lib, microlens-platform, mtl, text, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-javascript";
  version = "0.19.1";
  sha256 = "6a646e8c18210b349a9ca50297f3b148b8ac4bbe6ae5100e06d369b321d43134";
  libraryHaskellDepends = [
    array base binary data-default dlist filepath microlens-platform
    mtl text yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor javascript mode";
  license = lib.licenses.gpl2Only;
}
