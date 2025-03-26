{ mkDerivation, base, containers, filepath, glib, gtk, lib
, microlens-platform, mtl, oo-prototypes, pango, pointedlist, text
, transformers-base, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-frontend-pango";
  version = "0.13.5";
  sha256 = "f2cf5d62e161d7edd1c664874daa5acdc2ec70d7e9b6cc7f688d2d02963272b0";
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
