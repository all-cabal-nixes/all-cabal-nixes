{ mkDerivation, base, bytestring, lib, network-uri, text
, utf8-string
}:
mkDerivation {
  pname = "uri-encode";
  version = "1.5.0.7";
  sha256 = "c79c624257833841a22890e4d2b0ab07e4be88e0f99474d328223815c0814252";
  revision = "3";
  editedCabalFile = "007c8lv0x2p75f7m57c2hvp82i1c7jblwszbxaghba1xwi7jwhqv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring network-uri text utf8-string
  ];
  description = "Unicode aware uri-encoding";
  license = lib.licenses.bsd3;
}
