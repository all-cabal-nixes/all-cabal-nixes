{ mkDerivation, base, lib }:
mkDerivation {
  pname = "word24";
  version = "1.0.1";
  sha256 = "1482eeb1e410fbd6f4660bc56b057c0e577a51498218870bc463629572dc8e85";
  revision = "1";
  editedCabalFile = "1z1jb6yxrzihxqgn06l91d429nfvxdk7ql5ijr35wkgqnfmi1l8v";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://www.tiresiaspress.us/haskell/word24";
  description = "24-bit word and int types for GHC";
  license = lib.licenses.bsd3;
}
