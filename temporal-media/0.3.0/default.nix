{ mkDerivation, base, lib }:
mkDerivation {
  pname = "temporal-media";
  version = "0.3.0";
  sha256 = "5780257f37675f5742de0d89cf22dbe9a8eb959c5190d744941c2801f5de3998";
  libraryHaskellDepends = [ base ];
  description = "data types for temporal media";
  license = lib.licenses.bsd3;
}
