{ mkDerivation, base, bindings-DSL, hspec, hspec-discover, ieee754
, lib
}:
mkDerivation {
  pname = "yoga";
  version = "0.0.0.8";
  sha256 = "07c78aad6d3e0113a85cb435bde97453526c121daa819eb14d7236109570f101";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bindings-DSL ieee754 ];
  testHaskellDepends = [ base hspec hspec-discover ];
  testToolDepends = [ hspec-discover ];
  description = "Bindings to Facebook's Yoga layout library";
  license = lib.licenses.bsd3;
}
