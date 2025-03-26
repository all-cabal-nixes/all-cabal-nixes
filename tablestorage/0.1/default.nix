{ mkDerivation, base, base64-bytestring, bytestring, haskell98
, HTTP, lib, network, SHA, time, utf8-string, xml
}:
mkDerivation {
  pname = "tablestorage";
  version = "0.1";
  sha256 = "853e68f5927967627c3f16d77a09c7bdddcd05841b8d28cc9093cd138f504cd7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring haskell98 HTTP network SHA time
    utf8-string xml
  ];
  homepage = "http://github.com/paf31/tablestorage";
  description = "Azure Table Storage REST API Wrapper";
  license = lib.licenses.bsd3;
}
