{ mkDerivation, array, base, binary, data-default, dlist, filepath
, lib, microlens-platform, mtl, text, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-javascript";
  version = "0.13.4";
  sha256 = "a623d9fc7d85e30b6d9836e2f1bbb70974e1623bce9dfb0f562625af5974ec04";
  libraryHaskellDepends = [
    array base binary data-default dlist filepath microlens-platform
    mtl text yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor javascript mode";
  license = lib.licenses.gpl2Only;
}
