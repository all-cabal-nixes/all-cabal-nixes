{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "system-posix-redirect";
  version = "1.1.0.1";
  sha256 = "53535011e64c1792052987bc1e8799222286c30c349dd36d3fc08c8612fa6ef2";
  libraryHaskellDepends = [ base bytestring unix ];
  description = "A toy module to temporarily redirect a program's stdout";
  license = lib.licenses.bsd3;
}
