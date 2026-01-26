{ mkDerivation, base, bytestring, containers, hspec, lib
, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "witch";
  version = "0.2.1.0";
  sha256 = "94ebad199177135c71db8f0152c93da2434ee47a58108c1d997ae22abb4a787f";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text
  ];
  testHaskellDepends = [
    base bytestring containers hspec QuickCheck text
  ];
  description = "Convert values from one type into another";
  license = lib.licensesSpdx."ISC";
}
