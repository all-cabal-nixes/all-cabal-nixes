{ mkDerivation, base, bytestring, containers, hspec, lib
, template-haskell, text
}:
mkDerivation {
  pname = "witch";
  version = "0.2.0.2";
  sha256 = "260ddd8cf9ca345c4c72a39f2abc0de1f6c3742ea432817955d1729af4fac58f";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text
  ];
  testHaskellDepends = [ base bytestring containers hspec text ];
  description = "Convert values from one type into another";
  license = lib.licensesSpdx."ISC";
}
