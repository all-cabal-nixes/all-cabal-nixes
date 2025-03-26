{ mkDerivation, base, data-default, dyre, lib, microlens-platform
, mtl, text, transformers-base, yi-core, yi-rope
}:
mkDerivation {
  pname = "yi-dynamic-configuration";
  version = "0.16.0";
  sha256 = "7f8f8332cd60212d3883e279bba43866207c09a97d3eb35ac0531997354d83f8";
  libraryHaskellDepends = [
    base data-default dyre microlens-platform mtl text
    transformers-base yi-core yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Dynamic configuration support for Yi";
  license = lib.licenses.gpl2Only;
}
