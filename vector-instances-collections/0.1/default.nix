{ mkDerivation, base, collections-api, lib, template-haskell
, vector
}:
mkDerivation {
  pname = "vector-instances-collections";
  version = "0.1";
  sha256 = "f10758efce462ba75650e236cfa471621f8ad638ed68f2d941160ceab263e1d0";
  libraryHaskellDepends = [
    base collections-api template-haskell vector
  ];
  homepage = "http://github.com/kreuzschlitzschraubenzieher/vector-instances-collections";
  description = "Instances of the Data.Collections classes for Data.Vector.*";
  license = lib.licenses.bsd3;
}
