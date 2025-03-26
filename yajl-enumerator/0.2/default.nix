{ mkDerivation, base, bytestring, enumerator, lib, text
, transformers, yajl
}:
mkDerivation {
  pname = "yajl-enumerator";
  version = "0.2";
  sha256 = "ad44425d2f3a864f27cd739ff374c903c794ac94504ee8f5b504ddd045ed28f6";
  libraryHaskellDepends = [
    base bytestring enumerator text transformers yajl
  ];
  description = "Enumerator-based interface to YAJL, an event-based JSON implementation";
  license = lib.licenses.gpl3Only;
}
