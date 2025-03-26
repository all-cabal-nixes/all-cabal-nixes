{ mkDerivation, base, bytestring, enumerator, lib, text
, transformers, yajl
}:
mkDerivation {
  pname = "yajl-enumerator";
  version = "0.2.0.1";
  sha256 = "888b5dacb6d7031010af0bcf2b71e60eaa66a8c3ce5fd1481763517e4b4c5d6e";
  libraryHaskellDepends = [
    base bytestring enumerator text transformers yajl
  ];
  description = "Enumerator-based interface to YAJL, an event-based JSON implementation";
  license = lib.licenses.gpl3Only;
}
