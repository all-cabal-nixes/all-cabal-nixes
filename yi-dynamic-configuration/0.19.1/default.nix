{ mkDerivation, base, data-default, dyre, lib, microlens-platform
, mtl, text, transformers-base, yi-core, yi-rope
}:
mkDerivation {
  pname = "yi-dynamic-configuration";
  version = "0.19.1";
  sha256 = "3a32feb4f877834c9b57f13961ceb9826fd0095b6746478e00892111dee5c89f";
  libraryHaskellDepends = [
    base data-default dyre microlens-platform mtl text
    transformers-base yi-core yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Dynamic configuration support for Yi";
  license = lib.licenses.gpl2Only;
}
