{ mkDerivation, base, bytestring, containers, lib, megaparsec
, monad-classes, mono-traversable, symantic, symantic-grammar
, tasty, tasty-golden, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "symantic-lib";
  version = "0.0.3.20180213";
  sha256 = "82e3107f8920c29915ca1d91fce9a4f9788387561498285e9243129a78cdc49f";
  libraryHaskellDepends = [
    base containers mono-traversable symantic symantic-grammar text
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers megaparsec monad-classes
    mono-traversable symantic symantic-grammar tasty tasty-golden
    tasty-hunit text transformers
  ];
  description = "Symantics for common types";
  license = lib.licenses.gpl3Only;
}
