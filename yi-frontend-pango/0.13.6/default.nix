{ mkDerivation, base, containers, filepath, glib, gtk, lib
, microlens-platform, mtl, oo-prototypes, pango, pointedlist, text
, transformers-base, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-frontend-pango";
  version = "0.13.6";
  sha256 = "d860532f3028b1bb3e01a1c8054d6a94b15a315f75fdf5f30f3d988d1e5abe9e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers filepath glib gtk microlens-platform mtl
    oo-prototypes pango pointedlist text transformers-base yi-core
    yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Pango frontend for Yi editor";
  license = lib.licenses.gpl2Only;
}
