{ mkDerivation, base, containers, lib, ranges, text, text-icu }:
mkDerivation {
  pname = "stringprep";
  version = "0.1.5";
  sha256 = "b7e259809bdec929a96be21be120fc3191aa771fef1c139f01fd8736515845a8";
  libraryHaskellDepends = [ base containers ranges text text-icu ];
  description = "Implements the \"StringPrep\" algorithm";
  license = lib.licenses.bsd3;
}
