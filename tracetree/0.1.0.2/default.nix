{ mkDerivation, base, bifunctors, containers, json, lib, mtl
, transformers
}:
mkDerivation {
  pname = "tracetree";
  version = "0.1.0.2";
  sha256 = "7973d22b1a443ba70f35a7cbe4fbb12615ee018dc53487ada2503c97a745473d";
  revision = "1";
  editedCabalFile = "1k6a5n70qmch9vqyv9kyrkii4pnwjdgbiwrqwk8q3yhv9naqijkh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors containers json mtl transformers
  ];
  description = "Visualize Haskell data structures as edge-labeled trees";
  license = lib.licenses.bsd3;
}
