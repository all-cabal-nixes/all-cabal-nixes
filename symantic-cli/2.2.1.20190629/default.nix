{ mkDerivation, base, containers, lib, megaparsec
, symantic-document, text, transformers
}:
mkDerivation {
  pname = "symantic-cli";
  version = "2.2.1.20190629";
  sha256 = "879691e8adfbfd3bfac8b2628dffc4c6e262fea12b4304836598a41bd67cfcc0";
  libraryHaskellDepends = [
    base containers megaparsec symantic-document text transformers
  ];
  description = "Symantics for parsing and documenting a CLI";
  license = lib.licenses.gpl3Only;
}
