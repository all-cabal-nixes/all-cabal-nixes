{ mkDerivation, base, bifunctors, containers, json, lib, mtl
, transformers
}:
mkDerivation {
  pname = "tracetree";
  version = "0.1.0.0";
  sha256 = "f4dcb708ed295ba09068560f65600242b0b59357e119d1868830ca2dfc724b1c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors containers json mtl transformers
  ];
  description = "Visualize Haskell data structures as edge-labeled trees";
  license = lib.licenses.bsd3;
}
