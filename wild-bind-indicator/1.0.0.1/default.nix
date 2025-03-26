{ mkDerivation, async, base, containers, gi-gdk, gi-glib, gi-gtk
, lib, text, transformers, wild-bind
}:
mkDerivation {
  pname = "wild-bind-indicator";
  version = "1.0.0.1";
  sha256 = "5af587151b76dded6560a0bf4b0bada9fa42ada96a51754522bd3e313f282865";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base containers gi-gdk gi-glib gi-gtk text transformers
    wild-bind
  ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Graphical indicator for WildBind";
  license = lib.licenses.bsd3;
}
