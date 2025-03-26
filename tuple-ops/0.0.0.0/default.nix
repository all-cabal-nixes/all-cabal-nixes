{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tuple-ops";
  version = "0.0.0.0";
  sha256 = "654468dec1f73537c4fe8c52ff89c7da54703dfdc765227c5f71cf2928dad258";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pierric/tuple-ops";
  description = "various operations on n-ary tuples via GHC.Generics";
  license = lib.licenses.bsd3;
}
