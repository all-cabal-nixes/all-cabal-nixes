{ mkDerivation, base, lib }:
mkDerivation {
  pname = "txtblk";
  version = "0.2.0.1";
  sha256 = "6b095e72de6a004432a81c85098d82f438edd021e6aacc3f7171ae16966f1723";
  libraryHaskellDepends = [ base ];
  description = "Deprecated in favor of eros";
  license = lib.licenses.bsd3;
}
