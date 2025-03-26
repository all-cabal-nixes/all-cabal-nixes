{ mkDerivation, base, dyre, lib, microlens-platform, mtl, text
, transformers-base, yi-core, yi-rope
}:
mkDerivation {
  pname = "yi-dynamic-configuration";
  version = "0.14.0";
  sha256 = "9a5699b578587dd0c107552e0dbcb0c8b4bb96cd776e17cb5a1296127769ea19";
  libraryHaskellDepends = [
    base dyre microlens-platform mtl text transformers-base yi-core
    yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Dynamic configuration support for Yi";
  license = lib.licenses.gpl2Only;
}
