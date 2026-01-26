{ mkDerivation, base, bytestring, containers, extra, lib, mtl, safe
, text, time, uuid
}:
mkDerivation {
  pname = "verset";
  version = "0.0.1.6";
  sha256 = "c82944092ac3fb3df9ed810bf681646082debe1362884d647ed6c02ada1e65ba";
  libraryHaskellDepends = [
    base bytestring containers extra mtl safe text time uuid
  ];
  homepage = "https://github.com/andrevdm/verset#readme";
  description = "Small alternative prelude";
  license = lib.licensesSpdx."MIT";
}
