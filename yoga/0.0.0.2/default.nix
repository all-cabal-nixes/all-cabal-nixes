{ mkDerivation, base, bindings-DSL, ieee754, lib }:
mkDerivation {
  pname = "yoga";
  version = "0.0.0.2";
  sha256 = "2ce82bd1e87ea37cd8ad1e1bb3886bb3535ce583aea2841d07f0b47658a278be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bindings-DSL ieee754 ];
  description = "Bindings to Facebook's Yoga layout library";
  license = lib.licenses.bsd3;
}
