{ mkDerivation, base, bytestring, containers, fclabels, lib, strict
, TypeCompose
}:
mkDerivation {
  pname = "xournal-types";
  version = "0.3.1";
  sha256 = "cc52c6f32c39c474cb170f339bea5739a13c8d0a7a6681ce7d0987b492ce3bce";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers fclabels strict TypeCompose
  ];
  description = "Data types for programs for xournal file format";
  license = lib.licenses.bsd3;
}
