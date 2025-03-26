{ mkDerivation, array, base, binary, data-default, dlist, filepath
, lib, microlens-platform, mtl, text, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-javascript";
  version = "0.13.0.1";
  sha256 = "b952219ba83d27b4fe292fe6bcbc8b0a14b95c849f35fd1b74ff1c81a464ae8c";
  libraryHaskellDepends = [
    array base binary data-default dlist filepath microlens-platform
    mtl text yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor javascript mode";
  license = lib.licenses.gpl2Only;
}
