{ mkDerivation, base, bindings-DSL, ieee754, lib }:
mkDerivation {
  pname = "yoga";
  version = "0.0.0.5";
  sha256 = "30020283ef7b241787bae810b1f563bd2c7a6ada69a582b8d7cc020365015f91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bindings-DSL ieee754 ];
  description = "Bindings to Facebook's Yoga layout library";
  license = lib.licenses.bsd3;
}
