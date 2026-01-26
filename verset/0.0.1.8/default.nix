{ mkDerivation, base, bytestring, containers, extra, lib, mtl, safe
, text, time, uuid
}:
mkDerivation {
  pname = "verset";
  version = "0.0.1.8";
  sha256 = "634f5275d9d478a3cf79ad89890bcfdf33128635ace889eb71489440c36485a6";
  revision = "1";
  editedCabalFile = "0lf4np9zxl9a48s4sifh49d9gvqv2hhd3wmbr5z1ian83l9slcz7";
  libraryHaskellDepends = [
    base bytestring containers extra mtl safe text time uuid
  ];
  homepage = "https://github.com/andrevdm/verset#readme";
  description = "Small alternative prelude";
  license = lib.licensesSpdx."MIT";
}
