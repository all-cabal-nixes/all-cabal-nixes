{ mkDerivation, base, containers, lib, megaparsec
, symantic-document, text, transformers
}:
mkDerivation {
  pname = "symantic-cli";
  version = "2.3.3.20190711";
  sha256 = "d714147b52942b6851872bfeb3a3fae94457ee8429ecd64d6c971c06228ef3ef";
  libraryHaskellDepends = [
    base containers megaparsec symantic-document text transformers
  ];
  description = "Symantics for parsing and documenting a CLI";
  license = lib.licenses.gpl3Only;
}
