{ mkDerivation, async, base, containers, gi-gdk, gi-glib, gi-gtk
, lib, text, transformers, wild-bind
}:
mkDerivation {
  pname = "wild-bind-indicator";
  version = "1.0.0.4";
  sha256 = "74b85408e31c9b2a1d976796ee05eed8874a07264282f754c7832c9e6e489fb6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base containers gi-gdk gi-glib gi-gtk text transformers
    wild-bind
  ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Graphical indicator for WildBind";
  license = lib.licenses.bsd3;
}
