{ mkDerivation, base, bytestring, lib, network-uri, text
, utf8-string
}:
mkDerivation {
  pname = "uri-encode";
  version = "1.5.0.4";
  sha256 = "f7ca380f88a3cc815cdffeb7cc714fbed4b9bd8da1a4ac3139e4ab001179f582";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring network-uri text utf8-string
  ];
  description = "Unicode aware uri-encoding";
  license = "unknown";
}
