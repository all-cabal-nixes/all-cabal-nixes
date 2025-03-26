{ mkDerivation, base, containers, lib, megaparsec
, symantic-document, text, transformers
}:
mkDerivation {
  pname = "symantic-cli";
  version = "2.2.2.20190628";
  sha256 = "a45226a33db5437b5e400541176e4f710f5670a3ce52e519c2f559ab2d6df9ee";
  libraryHaskellDepends = [
    base containers megaparsec symantic-document text transformers
  ];
  description = "Symantics for parsing and documenting a CLI";
  license = lib.licenses.gpl3Only;
}
