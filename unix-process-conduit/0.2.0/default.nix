{ mkDerivation, base, bytestring, conduit, hspec, lib, process
, transformers, unix
}:
mkDerivation {
  pname = "unix-process-conduit";
  version = "0.2.0";
  sha256 = "cbe36a3fe03a5b18782227c9f9080481b9bdf0e4522f7da03a23f9ebf15d424e";
  revision = "1";
  editedCabalFile = "1dzrbh0yhd7fy09yamy8ivbvf1y373rjwcqka162igp9wz852apa";
  libraryHaskellDepends = [
    base bytestring conduit process transformers unix
  ];
  testHaskellDepends = [
    base bytestring conduit hspec transformers unix
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Run processes on Unix systems, with a conduit interface";
  license = lib.licenses.mit;
}
