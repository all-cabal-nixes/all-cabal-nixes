{ mkDerivation, base, bytestring, containers, HUnit, lib
, template-haskell, text, time
}:
mkDerivation {
  pname = "witch";
  version = "0.3.2.2";
  sha256 = "8c342ba8e3e0696b33392542b65edb2fe51b5cede0608f80c6a0a27cb81de00e";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit text time
  ];
  description = "Convert values from one type into another";
  license = lib.licensesSpdx."ISC";
}
