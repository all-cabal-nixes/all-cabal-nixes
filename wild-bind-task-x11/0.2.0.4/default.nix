{ mkDerivation, base, lib, text, transformers, wild-bind
, wild-bind-indicator, wild-bind-x11
}:
mkDerivation {
  pname = "wild-bind-task-x11";
  version = "0.2.0.4";
  sha256 = "9af2b38b216ed7af74b9ec4981d7b20d349d10bed6d212c9825376e674e1687b";
  libraryHaskellDepends = [
    base text transformers wild-bind wild-bind-indicator wild-bind-x11
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Task to install and export everything you need to use WildBind in X11";
  license = lib.licenses.bsd3;
}
