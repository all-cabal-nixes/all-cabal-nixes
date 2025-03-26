{ mkDerivation, base, lib }:
mkDerivation {
  pname = "thrist";
  version = "0.1.1";
  sha256 = "976a11c5f1862518c2fa427715c45d81e88d5dae3a3bbc6c97841f03e229f569";
  libraryHaskellDepends = [ base ];
  homepage = "http://heisenbug.blogspot.com/search/label/thrist";
  description = "Type-threaded list";
  license = lib.licenses.bsd3;
}
