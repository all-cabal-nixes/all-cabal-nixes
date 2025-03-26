{ mkDerivation, base, lib, text, transformers, wild-bind
, wild-bind-indicator, wild-bind-x11
}:
mkDerivation {
  pname = "wild-bind-task-x11";
  version = "0.1.0.1";
  sha256 = "d49347eadf4db6fe28b5de45db962e489014ebc3a9dc19353994976290527ac3";
  libraryHaskellDepends = [
    base text transformers wild-bind wild-bind-indicator wild-bind-x11
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Task to install and export everything you need to use WildBind in X11";
  license = lib.licenses.bsd3;
}
