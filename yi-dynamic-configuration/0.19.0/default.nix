{ mkDerivation, base, data-default, dyre, lib, microlens-platform
, mtl, text, transformers-base, yi-core, yi-rope
}:
mkDerivation {
  pname = "yi-dynamic-configuration";
  version = "0.19.0";
  sha256 = "7ea1a6d3f0f6cece6fa8737b98c303ccd25f0b8b36bb5544d783018cbc79d73c";
  libraryHaskellDepends = [
    base data-default dyre microlens-platform mtl text
    transformers-base yi-core yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Dynamic configuration support for Yi";
  license = lib.licenses.gpl2Only;
}
