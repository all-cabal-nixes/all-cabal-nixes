{ mkDerivation, async, base, containers, gi-gdk, gi-glib, gi-gtk
, lib, text, transformers, wild-bind
}:
mkDerivation {
  pname = "wild-bind-indicator";
  version = "1.0.0.3";
  sha256 = "5eab78040edc9f7c265a4769ad5792b747c87d8171956ace70b9be04dad41b46";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base containers gi-gdk gi-glib gi-gtk text transformers
    wild-bind
  ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Graphical indicator for WildBind";
  license = lib.licenses.bsd3;
}
