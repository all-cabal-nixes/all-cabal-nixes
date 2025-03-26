{ mkDerivation, base, bindings-DSL, ieee754, lib }:
mkDerivation {
  pname = "yoga";
  version = "0.0.0.1";
  sha256 = "7b2191d2ccb7ec550496457156b74341439a214f2ed4444b3d079a468974942a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bindings-DSL ieee754 ];
  description = "Bindings to Facebook's Yoga layout library";
  license = lib.licenses.bsd3;
}
