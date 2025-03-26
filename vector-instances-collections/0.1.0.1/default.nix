{ mkDerivation, base, collections-api, lib, template-haskell
, vector
}:
mkDerivation {
  pname = "vector-instances-collections";
  version = "0.1.0.1";
  sha256 = "1a44b8349b49e330febb050fea158131c7f13491d5813f466dd566de7814b38f";
  libraryHaskellDepends = [
    base collections-api template-haskell vector
  ];
  homepage = "http://github.com/kreuzschlitzschraubenzieher/vector-instances-collections";
  description = "Instances of the Data.Collections classes for Data.Vector.*";
  license = lib.licenses.bsd3;
}
