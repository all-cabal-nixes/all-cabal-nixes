{ mkDerivation, base, combinat, lib }:
mkDerivation {
  pname = "tuple-gen";
  version = "2.0";
  sha256 = "a76d663380cc6b4b9d12307f42cce8ed30f25406bb29be203407668e70d7fc2d";
  libraryHaskellDepends = [ base combinat ];
  description = "Enum instances for tuples where the digits increase with the same speed";
  license = lib.licenses.bsd3;
}
