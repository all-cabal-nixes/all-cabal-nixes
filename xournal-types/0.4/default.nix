{ mkDerivation, base, bytestring, containers, fclabels, lib, strict
, TypeCompose
}:
mkDerivation {
  pname = "xournal-types";
  version = "0.4";
  sha256 = "ff536b6061c6e3b72e15f1e056a6bf8f961e39fe9b0668db15f09cb8e9dbd2cd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers fclabels strict TypeCompose
  ];
  description = "Data types for programs for xournal file format";
  license = lib.licenses.bsd3;
}
