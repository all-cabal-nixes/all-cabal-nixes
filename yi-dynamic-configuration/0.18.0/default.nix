{ mkDerivation, base, data-default, dyre, lib, microlens-platform
, mtl, text, transformers-base, yi-core, yi-rope
}:
mkDerivation {
  pname = "yi-dynamic-configuration";
  version = "0.18.0";
  sha256 = "9351bcfba8294d96ef0d9012e94828a8e317b02124aa276db8731346de55682c";
  libraryHaskellDepends = [
    base data-default dyre microlens-platform mtl text
    transformers-base yi-core yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Dynamic configuration support for Yi";
  license = lib.licenses.gpl2Only;
}
