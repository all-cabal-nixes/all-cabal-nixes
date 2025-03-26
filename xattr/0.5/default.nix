{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "xattr";
  version = "0.5";
  sha256 = "812c34573fe0c92881a756b8767965ddd469b09a003c279cfbbe19ac4e3d678b";
  libraryHaskellDepends = [ base bytestring unix ];
  description = "Haskell binding to libattr";
  license = lib.licenses.bsd3;
}
