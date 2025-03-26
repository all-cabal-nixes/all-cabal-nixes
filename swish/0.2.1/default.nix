{ mkDerivation, array, base, binary, bytestring, containers, HUnit
, lib, mtl, old-time, parallel, parsec, random
}:
mkDerivation {
  pname = "swish";
  version = "0.2.1";
  sha256 = "6924329dd7ce64f674f099379f74a36b416bc753036f4240f7501b693193e723";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers HUnit mtl old-time parallel
    parsec random
  ];
  description = "A semantic web toolkit";
  license = "LGPL";
}
