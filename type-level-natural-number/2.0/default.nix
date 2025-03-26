{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-level-natural-number";
  version = "2.0";
  sha256 = "d36754ece101d23e2666a3fb7d8dbf88b05153fc6bfccf7a9fc1fca07da9ef9f";
  libraryHaskellDepends = [ base ];
  description = "Simple type level natural numbers";
  license = lib.licenses.bsd3;
}
