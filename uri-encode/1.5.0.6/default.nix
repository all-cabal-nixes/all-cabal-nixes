{ mkDerivation, base, bytestring, lib, network-uri, text
, utf8-string
}:
mkDerivation {
  pname = "uri-encode";
  version = "1.5.0.6";
  sha256 = "68af15dac559f7197024e55eead8221bde3fa4ab5fe7a3c3354203ca366ee4f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring network-uri text utf8-string
  ];
  description = "Unicode aware uri-encoding";
  license = lib.licenses.bsd3;
}
