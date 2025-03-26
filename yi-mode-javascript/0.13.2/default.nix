{ mkDerivation, array, base, binary, data-default, dlist, filepath
, lib, microlens-platform, mtl, text, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-javascript";
  version = "0.13.2";
  sha256 = "eb3ca37f65db4d0016487ce3dc7846c49482edc63e2a43484bdc4b846b09047f";
  libraryHaskellDepends = [
    array base binary data-default dlist filepath microlens-platform
    mtl text yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor javascript mode";
  license = lib.licenses.gpl2Only;
}
