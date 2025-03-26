{ mkDerivation, lib }:
mkDerivation {
  pname = "winerror";
  version = "1.0";
  sha256 = "9df6438290d8d42e77e5bcfaaf5e4ccaac6bfbd6844ef12c77a9d0b7387d10b0";
  doHaddock = false;
  description = "Error handling for foreign calls to the Windows API";
  license = lib.licenses.bsd3;
}
