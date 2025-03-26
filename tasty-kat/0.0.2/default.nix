{ mkDerivation, base, bytestring, lib, mtl, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "tasty-kat";
  version = "0.0.2";
  sha256 = "bb4a9d3042ec268ea1eb60bb91a641842df4062dc6bc791bff1d577de25c6c9e";
  libraryHaskellDepends = [ base bytestring tasty ];
  testHaskellDepends = [
    base bytestring mtl tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/vincenthz/tasty-kat";
  description = "Known Answer Tests (KAT) framework for tasty";
  license = lib.licenses.mit;
}
