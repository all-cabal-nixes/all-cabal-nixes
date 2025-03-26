{ mkDerivation, base, bytestring, lib, network, text, utf8-string
}:
mkDerivation {
  pname = "uri-encode";
  version = "1.5.0.1";
  sha256 = "e8d0e4d5af79eb9ec71ce7015728fe98ceeb7bc390ad66421d2a9f4c09d12b73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring network text utf8-string
  ];
  description = "Unicode aware uri-encoding";
  license = "unknown";
}
