{ mkDerivation, base, bytestring, containers, lib, megaparsec
, symantic-document, text, transformers
}:
mkDerivation {
  pname = "symantic-cli";
  version = "2.4.2.20190806";
  sha256 = "c3331b88da60b72f6a82580a9ba4d327be24bbadbc4d4569279375f3bf794057";
  libraryHaskellDepends = [
    base bytestring containers megaparsec symantic-document text
    transformers
  ];
  description = "Symantics for parsing and documenting a CLI";
  license = lib.licenses.gpl3Only;
}
