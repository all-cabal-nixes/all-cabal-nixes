{ mkDerivation, base, bytestring, ghc-prim, lib, text, vector }:
mkDerivation {
  pname = "wireform-core";
  version = "0.1.0.0";
  sha256 = "bcfe1c91b99092c999a644addc094df4fa3185dae586695483105d4bd7269cfa";
  libraryHaskellDepends = [ base bytestring ghc-prim text vector ];
  homepage = "https://github.com/iand675/wireform-";
  description = "Shared FFI primitives for wireform format packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
