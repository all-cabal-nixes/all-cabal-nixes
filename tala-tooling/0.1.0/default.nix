{ mkDerivation, lib, tala-compiler, tala-frontend, tala-syntax }:
mkDerivation {
  pname = "tala-tooling";
  version = "0.1.0";
  sha256 = "6aa3280fe0df59531d5185c1fee4d90f148d87043230b8c4d9ab1e0591918f4c";
  libraryHaskellDepends = [
    tala-compiler tala-frontend tala-syntax
  ];
  doHaddock = false;
  homepage = "https://tala.run/";
  description = "The part of the Tala compiler that tools build on";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
