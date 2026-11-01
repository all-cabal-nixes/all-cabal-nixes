{ mkDerivation, lib, tala-compiler, tala-frontend, tala-syntax }:
mkDerivation {
  pname = "tala-tooling";
  version = "0.2.0";
  sha256 = "9d1bb39c0ea82475c26f0096c4ed11df54475da7db8294e3cd723b3c1c02eab7";
  libraryHaskellDepends = [
    tala-compiler tala-frontend tala-syntax
  ];
  doHaddock = false;
  homepage = "https://tala.run/";
  description = "The part of the Tala compiler that tools build on";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
