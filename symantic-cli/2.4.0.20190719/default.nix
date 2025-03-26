{ mkDerivation, base, bytestring, containers, lib, megaparsec
, symantic-document, text, transformers
}:
mkDerivation {
  pname = "symantic-cli";
  version = "2.4.0.20190719";
  sha256 = "0d18854e0e5f75833ef25591f958e7270b4c403449f5e1754a7e759ec0604331";
  libraryHaskellDepends = [
    base bytestring containers megaparsec symantic-document text
    transformers
  ];
  description = "Symantics for parsing and documenting a CLI";
  license = lib.licenses.gpl3Only;
}
