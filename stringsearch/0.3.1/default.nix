{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "stringsearch";
  version = "0.3.1";
  sha256 = "5edb5e65f87489f477b16514f611eb0cb1da5dde7374c99e8e8b602dd74c8be4";
  libraryHaskellDepends = [ array base bytestring containers ];
  description = "Fast searching, splitting and replacing of ByteStrings";
  license = lib.licenses.bsd3;
}
