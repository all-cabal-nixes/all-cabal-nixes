{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sundown";
  version = "0.2.3";
  sha256 = "cc93fa5adb90a8b1cf4c9178ef694bf4f081f355bab346bcead2dc63aa1ecd16";
  libraryHaskellDepends = [ base bytestring ];
  description = "Bindings to the sundown markdown library";
  license = lib.licenses.publicDomain;
}
