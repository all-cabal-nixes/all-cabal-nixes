{ mkDerivation, base, bytestring, containers, HUnit, lib
, template-haskell, text, time
}:
mkDerivation {
  pname = "witch";
  version = "0.3.4.2";
  sha256 = "034e6da2ad3bd012f500c3ef89d2d9130a92e0dd5cf1970ceee9846923ca3be3";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit text time
  ];
  description = "Convert values from one type into another";
  license = lib.licensesSpdx."ISC";
}
