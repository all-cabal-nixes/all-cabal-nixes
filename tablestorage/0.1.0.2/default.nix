{ mkDerivation, base, base64-bytestring, bytestring, HTTP, lib
, network, old-locale, SHA, time, utf8-string, xml
}:
mkDerivation {
  pname = "tablestorage";
  version = "0.1.0.2";
  sha256 = "278cf9db4d01d5744fd40b6cc4eaf45601508f86f097b2f2e74dce5803bee7bd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring HTTP network old-locale SHA time
    utf8-string xml
  ];
  homepage = "http://github.com/paf31/tablestorage";
  description = "Azure Table Storage REST API Wrapper";
  license = lib.licenses.bsd3;
}
