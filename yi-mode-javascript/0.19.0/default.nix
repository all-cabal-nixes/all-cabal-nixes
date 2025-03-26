{ mkDerivation, alex, array, base, binary, data-default, dlist
, filepath, lib, microlens-platform, mtl, text, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-javascript";
  version = "0.19.0";
  sha256 = "017f918466ff55817f3d6c925e4a9c86ee6aac6c200233295296aaa7a619fdfd";
  revision = "1";
  editedCabalFile = "09hdiy51i9piyh6889hzjhna8g9hlblrzgzkl8x6rc6pl12dg3wc";
  libraryHaskellDepends = [
    array base binary data-default dlist filepath microlens-platform
    mtl text yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor javascript mode";
  license = lib.licenses.gpl2Only;
}
