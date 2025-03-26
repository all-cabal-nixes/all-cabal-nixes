{ mkDerivation, base, bytestring, containers, exceptions, lib
, mmorph, mtl, resourcet, time, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming";
  version = "0.1.3.2";
  sha256 = "02d87722a1e11d37ced78e7624fc9d3d1b9b005a60b046adb923a27b56b116eb";
  libraryHaskellDepends = [
    base bytestring containers exceptions mmorph mtl resourcet time
    transformers transformers-base
  ];
  homepage = "https://github.com/michaelt/streaming";
  description = "an elementary streaming prelude and a general stream type";
  license = lib.licenses.bsd3;
}
