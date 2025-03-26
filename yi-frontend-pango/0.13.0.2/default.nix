{ mkDerivation, base, containers, filepath, glib, gtk, lib
, microlens-platform, mtl, oo-prototypes, pango, pointedlist, text
, transformers-base, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-frontend-pango";
  version = "0.13.0.2";
  sha256 = "db59fae93027466fde5eafc93c3809e78c82bdd176ca2c03c8799210fd681933";
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
