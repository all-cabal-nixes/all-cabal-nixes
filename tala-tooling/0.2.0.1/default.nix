{ mkDerivation, lib, tala-compiler, tala-frontend, tala-syntax }:
mkDerivation {
  pname = "tala-tooling";
  version = "0.2.0.1";
  sha256 = "cf508908daee38123eb0dcce2a7c164127cd9e11af67aac1c18e168a06cea23e";
  libraryHaskellDepends = [
    tala-compiler tala-frontend tala-syntax
  ];
  doHaddock = false;
  homepage = "https://tala.run/";
  description = "The part of the Tala compiler that tools build on";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
