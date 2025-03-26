{ mkDerivation, base, containers, lib, megaparsec
, symantic-document, text, transformers
}:
mkDerivation {
  pname = "symantic-cli";
  version = "2.3.2.20190711";
  sha256 = "a48fc7d136b671eee0195cb2419f0b604a70cf13c4a06f7471e0e4581d563ac0";
  libraryHaskellDepends = [
    base containers megaparsec symantic-document text transformers
  ];
  description = "Symantics for parsing and documenting a CLI";
  license = lib.licenses.gpl3Only;
}
