{ mkDerivation, async, base, containers, gi-gdk, gi-glib, gi-gtk
, lib, text, transformers, wild-bind
}:
mkDerivation {
  pname = "wild-bind-indicator";
  version = "1.0.0.0";
  sha256 = "033f27de4c66adeee95fb7a89c34fb5a3f658a72609b63c4e7db1cd0a4452bc7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base containers gi-gdk gi-glib gi-gtk text transformers
    wild-bind
  ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Graphical indicator for WildBind";
  license = lib.licenses.bsd3;
}
