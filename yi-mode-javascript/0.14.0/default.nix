{ mkDerivation, alex, array, base, binary, data-default, dlist
, filepath, lib, microlens-platform, mtl, text, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-javascript";
  version = "0.14.0";
  sha256 = "df7d39369106af75593598675d0a41216aa50239b6815a4e160b7c9a20005701";
  revision = "1";
  editedCabalFile = "10dvhy7y5pjh14j1zrf902fy81wxf3w4cv03mb1x4a7kyilfqk8p";
  libraryHaskellDepends = [
    array base binary data-default dlist filepath microlens-platform
    mtl text yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor javascript mode";
  license = lib.licenses.gpl2Only;
}
