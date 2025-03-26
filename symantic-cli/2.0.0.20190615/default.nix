{ mkDerivation, base, containers, lib, symantic-document, text
, transformers
}:
mkDerivation {
  pname = "symantic-cli";
  version = "2.0.0.20190615";
  sha256 = "5a9cde0a6a30d0c6b495e5abceed1ed1e55a2d8d7f7723d5ec24c160908c648a";
  libraryHaskellDepends = [
    base containers symantic-document text transformers
  ];
  description = "Symantics for parsing and documenting a CLI";
  license = lib.licenses.gpl3Only;
}
