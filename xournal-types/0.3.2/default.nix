{ mkDerivation, base, bytestring, containers, fclabels, lib, strict
, TypeCompose
}:
mkDerivation {
  pname = "xournal-types";
  version = "0.3.2";
  sha256 = "371c23cad354c69f58facde849d85badd73593236800ae3fb1096780768671c0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers fclabels strict TypeCompose
  ];
  description = "Data types for programs for xournal file format";
  license = lib.licenses.bsd3;
}
