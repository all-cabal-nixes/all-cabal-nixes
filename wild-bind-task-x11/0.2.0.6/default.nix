{ mkDerivation, base, lib, text, transformers, wild-bind
, wild-bind-indicator, wild-bind-x11
}:
mkDerivation {
  pname = "wild-bind-task-x11";
  version = "0.2.0.6";
  sha256 = "4e9c4401c087bae24f2b7a075130115a66e825996c767f8b450749967f193a02";
  libraryHaskellDepends = [
    base text transformers wild-bind wild-bind-indicator wild-bind-x11
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Task to install and export everything you need to use WildBind in X11";
  license = lib.licenses.bsd3;
}
