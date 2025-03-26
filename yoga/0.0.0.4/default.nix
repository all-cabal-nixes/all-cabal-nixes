{ mkDerivation, base, bindings-DSL, ieee754, lib }:
mkDerivation {
  pname = "yoga";
  version = "0.0.0.4";
  sha256 = "e825609c33a73775937c88befb76bfd8ba3b7d3e9639c3bb57c4f9f8fc8f4de0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bindings-DSL ieee754 ];
  description = "Bindings to Facebook's Yoga layout library";
  license = lib.licenses.bsd3;
}
