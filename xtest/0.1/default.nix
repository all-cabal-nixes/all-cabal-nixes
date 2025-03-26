{ mkDerivation, base, lib, libXtst, X11 }:
mkDerivation {
  pname = "xtest";
  version = "0.1";
  sha256 = "a5f02126ab2f9da6a942f63ae7d2b51a00939dc9c20bd78198613265ae2136b8";
  libraryHaskellDepends = [ base X11 ];
  librarySystemDepends = [ libXtst ];
  description = "Thin FFI bindings to X11 XTest library";
  license = lib.licenses.bsd3;
}
