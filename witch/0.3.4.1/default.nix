{ mkDerivation, base, bytestring, containers, HUnit, lib
, template-haskell, text, time
}:
mkDerivation {
  pname = "witch";
  version = "0.3.4.1";
  sha256 = "97ebe67f5facabd8f60b5e5264ec48565ff08bd12b3666a7a5053d1cd98cd98a";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit text time
  ];
  description = "Convert values from one type into another";
  license = lib.licensesSpdx."ISC";
}
