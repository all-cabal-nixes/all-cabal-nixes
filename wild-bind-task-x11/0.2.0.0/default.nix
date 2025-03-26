{ mkDerivation, base, lib, text, transformers, wild-bind
, wild-bind-indicator, wild-bind-x11
}:
mkDerivation {
  pname = "wild-bind-task-x11";
  version = "0.2.0.0";
  sha256 = "e71911ee62d6288b1cc3d4417a773bd3d1195181ec110a83ce00074693dba2b2";
  libraryHaskellDepends = [
    base text transformers wild-bind wild-bind-indicator wild-bind-x11
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Task to install and export everything you need to use WildBind in X11";
  license = lib.licenses.bsd3;
}
