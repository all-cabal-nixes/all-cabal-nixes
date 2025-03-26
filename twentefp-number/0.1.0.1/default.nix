{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "twentefp-number";
  version = "0.1.0.1";
  sha256 = "29b4952c51f8954b90c86b375994cf777f25a2af7ca5cdc4aec8bff53bd3476c";
  libraryHaskellDepends = [ base parsec ];
  description = "Lab Assignments Environment at Univeriteit Twente";
  license = lib.licenses.bsd3;
}
