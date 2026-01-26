{ mkDerivation, base, bytestring, containers, extra, lib, mtl, safe
, text, time, uuid
}:
mkDerivation {
  pname = "verset";
  version = "0.0.1.9";
  sha256 = "62762db294859c3be80f05d1368c9b2ebcecd509703d097638db31884dc6faf9";
  revision = "1";
  editedCabalFile = "01dlq868938286b8a6ydvffzxaab9q8vg88mcavq25b6hfpr4ca1";
  libraryHaskellDepends = [
    base bytestring containers extra mtl safe text time uuid
  ];
  homepage = "https://github.com/andrevdm/verset#readme";
  description = "Small alternative prelude";
  license = lib.licensesSpdx."MIT";
}
