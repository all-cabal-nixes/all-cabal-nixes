{ mkDerivation, base, base64-bytestring, bytestring, HTTP, lib
, network, old-locale, SHA, time, utf8-string, xml
}:
mkDerivation {
  pname = "tablestorage";
  version = "0.1.0.1";
  sha256 = "5ab7d97621e5c70d17d2fed39cd65319ee8c2d1eaa655a683a01f96eb1c40581";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring HTTP network old-locale SHA time
    utf8-string xml
  ];
  homepage = "http://github.com/paf31/tablestorage";
  description = "Azure Table Storage REST API Wrapper";
  license = lib.licenses.bsd3;
}
