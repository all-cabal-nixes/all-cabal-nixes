{ mkDerivation, base, bindings-DSL, hspec, hspec-discover, ieee754
, lib
}:
mkDerivation {
  pname = "yoga";
  version = "0.0.0.7";
  sha256 = "2ddd8116814fae0da3006c4dd0ee0f14be6216b170e739174c7354f521ce0f31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bindings-DSL ieee754 ];
  testHaskellDepends = [ base hspec hspec-discover ];
  testToolDepends = [ hspec-discover ];
  description = "Bindings to Facebook's Yoga layout library";
  license = lib.licenses.bsd3;
}
