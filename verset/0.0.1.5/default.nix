{ mkDerivation, base, bytestring, containers, extra, lib, mtl, safe
, text, time, uuid
}:
mkDerivation {
  pname = "verset";
  version = "0.0.1.5";
  sha256 = "0b517d7517b69be317e4c0135b1da2b95aeec706b3e35b6aa7c65e5ab8e40baf";
  libraryHaskellDepends = [
    base bytestring containers extra mtl safe text time uuid
  ];
  homepage = "https://github.com/andrevdm/verset#readme";
  description = "Small alternative prelude";
  license = lib.licensesSpdx."MIT";
}
