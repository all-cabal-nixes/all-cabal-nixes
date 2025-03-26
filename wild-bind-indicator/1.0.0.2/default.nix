{ mkDerivation, async, base, containers, gi-gdk, gi-glib, gi-gtk
, lib, text, transformers, wild-bind
}:
mkDerivation {
  pname = "wild-bind-indicator";
  version = "1.0.0.2";
  sha256 = "dff19071ee17616f6cbe237b71c037ec3f9aeb1fe5d9c67ebf36c9b38efd7c2e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base containers gi-gdk gi-glib gi-gtk text transformers
    wild-bind
  ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Graphical indicator for WildBind";
  license = lib.licenses.bsd3;
}
