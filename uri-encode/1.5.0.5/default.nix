{ mkDerivation, base, bytestring, lib, network-uri, text
, utf8-string
}:
mkDerivation {
  pname = "uri-encode";
  version = "1.5.0.5";
  sha256 = "e82b588aad63112d34f6bad6f1ef72489b9edebfe14f2f523dc1dabdcbe2b186";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring network-uri text utf8-string
  ];
  description = "Unicode aware uri-encoding";
  license = lib.licenses.bsd3;
}
