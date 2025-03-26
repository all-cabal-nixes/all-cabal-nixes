{ mkDerivation, alex, array, base, binary, data-default, dlist
, filepath, lib, microlens-platform, mtl, text, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-javascript";
  version = "0.14.1";
  sha256 = "c5098a20112f7ddf00f0f3b85f460b5a31dcdc959ad00deede620b6bafd14ba0";
  revision = "1";
  editedCabalFile = "0pnyp49n4k829cha8k50m4h975az9sxkdkwl27wxkmdymlsxciax";
  libraryHaskellDepends = [
    array base binary data-default dlist filepath microlens-platform
    mtl text yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor javascript mode";
  license = lib.licenses.gpl2Only;
}
