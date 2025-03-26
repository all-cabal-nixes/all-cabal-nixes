{ mkDerivation, base, bytestring, enumerator, lib, text
, transformers, yajl
}:
mkDerivation {
  pname = "yajl-enumerator";
  version = "0.1";
  sha256 = "20d4a711ea908c161bf61a7701b76b431837a62f4ae56bd5a2045e8567fa0cb9";
  libraryHaskellDepends = [
    base bytestring enumerator text transformers yajl
  ];
  description = "Enumerator-based interface to YAJL, an event-based JSON implementation";
  license = lib.licenses.gpl3Only;
}
