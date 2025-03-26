{ mkDerivation, base, lib, libXtst, X11 }:
mkDerivation {
  pname = "xtest";
  version = "0.2";
  sha256 = "67f60aab2bc7cfc944335c7b308c7dcf15b49e3d2074f071dbfa36af4fef1d85";
  libraryHaskellDepends = [ base X11 ];
  librarySystemDepends = [ libXtst ];
  description = "Thin FFI bindings to X11 XTest library";
  license = lib.licenses.bsd3;
}
