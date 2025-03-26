{ mkDerivation, base, containers, filepath, glib, gtk, lib
, microlens-platform, mtl, oo-prototypes, pango, pointedlist, text
, transformers-base, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-frontend-pango";
  version = "0.15.0";
  sha256 = "1035cbf2d886779a72c099ec31b7762d45890944e9adfa5bc705e3aaf4658e0b";
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
