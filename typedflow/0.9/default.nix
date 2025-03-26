{ mkDerivation, base, ghc-typelits-knownnat, lib, mtl
, pretty-compact
}:
mkDerivation {
  pname = "typedflow";
  version = "0.9";
  sha256 = "0c553f45bff96e1f66fa7b62237f2df36114ed8f7d063c1b522402ce9f805641";
  libraryHaskellDepends = [
    base ghc-typelits-knownnat mtl pretty-compact
  ];
  description = "Typed frontend to TensorFlow and higher-order deep learning";
  license = lib.licenses.lgpl3Only;
}
