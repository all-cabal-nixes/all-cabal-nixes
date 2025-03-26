{ mkDerivation, base, lib }:
mkDerivation {
  pname = "zalgo";
  version = "0.1.0.0";
  sha256 = "babaa343a91ecd396f1f628acdd71b2b706b213e3638104c252f2703eecbe8bf";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/mniip/zalgo";
  description = "Z-algorithm implemented on haskell's built-in cons-cell-based lists";
  license = lib.licenses.bsd3;
}
