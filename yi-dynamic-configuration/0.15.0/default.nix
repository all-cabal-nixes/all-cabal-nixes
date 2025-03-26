{ mkDerivation, base, dyre, lib, microlens-platform, mtl, text
, transformers-base, yi-core, yi-rope
}:
mkDerivation {
  pname = "yi-dynamic-configuration";
  version = "0.15.0";
  sha256 = "90fad12773f59b6f813703e69db93f37445853c909dde5935f8cb6cfeade0836";
  libraryHaskellDepends = [
    base dyre microlens-platform mtl text transformers-base yi-core
    yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Dynamic configuration support for Yi";
  license = lib.licenses.gpl2Only;
}
