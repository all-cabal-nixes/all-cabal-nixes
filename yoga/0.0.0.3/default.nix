{ mkDerivation, base, bindings-DSL, ieee754, lib }:
mkDerivation {
  pname = "yoga";
  version = "0.0.0.3";
  sha256 = "45904dba4b3c0b5a2951b0624c12ea59898361524f869ba0e5396f02c9741dbc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bindings-DSL ieee754 ];
  description = "Bindings to Facebook's Yoga layout library";
  license = lib.licenses.bsd3;
}
