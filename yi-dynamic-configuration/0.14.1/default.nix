{ mkDerivation, base, dyre, lib, microlens-platform, mtl, text
, transformers-base, yi-core, yi-rope
}:
mkDerivation {
  pname = "yi-dynamic-configuration";
  version = "0.14.1";
  sha256 = "7c818846cb5e58cd6eee435cdccfb98247f0c8e8314f727a0213224d4ab9f336";
  libraryHaskellDepends = [
    base dyre microlens-platform mtl text transformers-base yi-core
    yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Dynamic configuration support for Yi";
  license = lib.licenses.gpl2Only;
}
