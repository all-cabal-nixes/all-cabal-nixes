{ mkDerivation, base, lib }:
mkDerivation {
  pname = "word24";
  version = "1.0.2";
  sha256 = "9fa7d67320fa578a64b2325f2905f568fd8091eb83c4e0c4283124b9fbfa9a27";
  revision = "1";
  editedCabalFile = "1yakb0vvralazb2rpixc5f1f168n3yk3ppryna0ys7nqklchi648";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://www.tiresiaspress.us/haskell/word24";
  description = "24-bit word and int types for GHC";
  license = lib.licenses.bsd3;
}
