{ mkDerivation, base, containers, filepath, glib, gtk, lib
, microlens-platform, mtl, oo-prototypes, pango, pointedlist, text
, transformers-base, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-frontend-pango";
  version = "0.19.0";
  sha256 = "855ce9fced836761d168ba45734743781777f59eda2f28cf14b6731a5aef3737";
  revision = "1";
  editedCabalFile = "12wk1wx74wmjaz6h87r6pv4bbdgqq6h9hzap3ldzvqv5108h9b6l";
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
