{ mkDerivation, base, bytestring, lib, mtl, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "tasty-kat";
  version = "0.0.1";
  sha256 = "3442554518d9a46b78b5d6e5b00139c0aae702a3e8789e0da0f992f71add027c";
  libraryHaskellDepends = [ base bytestring tasty ];
  testHaskellDepends = [
    base bytestring mtl tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/vincenthz/tasty-kat";
  description = "Known Answer Tests (KAT) framework for tasty";
  license = lib.licenses.mit;
}
