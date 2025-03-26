{ mkDerivation, base, bytestring, containers, fclabels, lib, strict
, TypeCompose
}:
mkDerivation {
  pname = "xournal-types";
  version = "0.3.0";
  sha256 = "f78f4fe3627fedc79b2acbdfd1ec1fdcc151f5c0ebcc2c06590959f3cd094286";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers fclabels strict TypeCompose
  ];
  description = "Data types for programs for xournal file format";
  license = lib.licenses.bsd3;
}
