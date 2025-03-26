{ mkDerivation, base, lib, text, transformers, wild-bind
, wild-bind-indicator, wild-bind-x11
}:
mkDerivation {
  pname = "wild-bind-task-x11";
  version = "0.2.0.1";
  sha256 = "e2827add6c07955b472486d87af9064bf8d93bff2930420e80ab2af030781a59";
  libraryHaskellDepends = [
    base text transformers wild-bind wild-bind-indicator wild-bind-x11
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Task to install and export everything you need to use WildBind in X11";
  license = lib.licenses.bsd3;
}
