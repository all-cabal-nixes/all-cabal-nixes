{ mkDerivation, base, data-default, dyre, lib, microlens-platform
, mtl, text, transformers-base, yi-core, yi-rope
}:
mkDerivation {
  pname = "yi-dynamic-configuration";
  version = "0.17.0";
  sha256 = "da27654ff4336544316cf619743697754b854510fc47f37438610583331e8eea";
  libraryHaskellDepends = [
    base data-default dyre microlens-platform mtl text
    transformers-base yi-core yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Dynamic configuration support for Yi";
  license = lib.licenses.gpl2Only;
}
