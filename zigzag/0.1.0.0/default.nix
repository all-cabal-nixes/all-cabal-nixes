{ mkDerivation, base, lib, tasty, tasty-hunit, tasty-quickcheck }:
mkDerivation {
  pname = "zigzag";
  version = "0.1.0.0";
  sha256 = "f538e7db692aa6c760f092473fa69b416207b9e58c8c640c192b98f6778eafb3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/byteverse/zigzag";
  description = "Zigzag encoding of integers into unsigned integers";
  license = lib.licenses.bsd3;
}
