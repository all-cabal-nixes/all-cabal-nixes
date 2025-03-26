{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tuple-gen";
  version = "1.0";
  sha256 = "f11c1772913853725cb44887a48f3c505cc3c7d09a228d9addbeaddd50d06ce2";
  libraryHaskellDepends = [ base ];
  description = "Generating all n-tuples without getting stuck in one infinity";
  license = lib.licenses.bsd3;
}
