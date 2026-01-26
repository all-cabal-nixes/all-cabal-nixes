{ mkDerivation, base, bytestring, containers, extra, lib, mtl, safe
, stm, text, time, uuid
}:
mkDerivation {
  pname = "verset";
  version = "0.0.1.11";
  sha256 = "9167d35a91b39971e38b8870ff7c341df13d7a1c2ec1a78de19240d49f8a4484";
  libraryHaskellDepends = [
    base bytestring containers extra mtl safe stm text time uuid
  ];
  homepage = "https://github.com/andrevdm/verset#readme";
  description = "Small alternative prelude";
  license = lib.licensesSpdx."MIT";
}
