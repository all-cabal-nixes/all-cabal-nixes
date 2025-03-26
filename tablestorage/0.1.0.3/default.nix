{ mkDerivation, base, base64-bytestring, bytestring, HTTP, lib, mtl
, network, old-locale, SHA, time, utf8-string, xml
}:
mkDerivation {
  pname = "tablestorage";
  version = "0.1.0.3";
  sha256 = "b932aa745dfcb67261101aa0883d932edee242a72ad063a459d71fd66d8b2c37";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring HTTP mtl network old-locale SHA
    time utf8-string xml
  ];
  homepage = "http://github.com/paf31/tablestorage";
  description = "Azure Table Storage REST API Wrapper";
  license = lib.licenses.bsd3;
}
