{ mkDerivation, base, containers, lib, megaparsec
, symantic-document, text, transformers
}:
mkDerivation {
  pname = "symantic-cli";
  version = "2.2.4.20190701";
  sha256 = "db969c1497e0633d6bb7d853c8895326a2715cc902b54a588e3557a036946e62";
  libraryHaskellDepends = [
    base containers megaparsec symantic-document text transformers
  ];
  description = "Symantics for parsing and documenting a CLI";
  license = lib.licenses.gpl3Only;
}
