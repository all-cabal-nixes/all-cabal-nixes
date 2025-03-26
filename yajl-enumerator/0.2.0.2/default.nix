{ mkDerivation, base, bytestring, enumerator, lib, text
, transformers, yajl
}:
mkDerivation {
  pname = "yajl-enumerator";
  version = "0.2.0.2";
  sha256 = "74edc93635b0c718faec820e6ba5f9b2a4cbfa29f4123b5a76c0ffeb75503d8a";
  libraryHaskellDepends = [
    base bytestring enumerator text transformers yajl
  ];
  description = "Enumerator-based interface to YAJL, an event-based JSON implementation";
  license = lib.licenses.gpl3Only;
}
