{ mkDerivation, array, base, binary, data-default, dlist, filepath
, lib, microlens-platform, mtl, text, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-javascript";
  version = "0.13.3";
  sha256 = "1a24664cf2d65732b5575bd4ab3bc92d3897a3c6af4bc93296945429b5c974f3";
  libraryHaskellDepends = [
    array base binary data-default dlist filepath microlens-platform
    mtl text yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor javascript mode";
  license = lib.licenses.gpl2Only;
}
