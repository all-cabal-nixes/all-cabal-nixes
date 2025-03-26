{ mkDerivation, array, base, binary, data-default, dlist, filepath
, lib, microlens-platform, mtl, text, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-javascript";
  version = "0.13.1";
  sha256 = "fdbad8e3fc6de90aaade5cda3881d161284fcc97b6e88c493d0005eb3923b990";
  libraryHaskellDepends = [
    array base binary data-default dlist filepath microlens-platform
    mtl text yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor javascript mode";
  license = lib.licenses.gpl2Only;
}
