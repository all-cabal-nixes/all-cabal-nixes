{ mkDerivation, base, containers, lib, megaparsec
, symantic-document, text, transformers
}:
mkDerivation {
  pname = "symantic-cli";
  version = "0.0.0.20180410";
  sha256 = "fdee78eb39ec08da4b3f6de0a1fe36cbde81c4f1ffa3f50cd428852fe5cb4500";
  libraryHaskellDepends = [
    base containers megaparsec symantic-document text transformers
  ];
  description = "Library for Command Line Interface (CLI)";
  license = lib.licenses.gpl3Only;
}
