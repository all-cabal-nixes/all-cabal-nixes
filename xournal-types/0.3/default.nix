{ mkDerivation, base, bytestring, containers, fclabels, lib, strict
, TypeCompose
}:
mkDerivation {
  pname = "xournal-types";
  version = "0.3";
  sha256 = "e802479cc53be0155a34be4db98546a08e97392ce32d1baaf717b39d68ea1330";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers fclabels strict TypeCompose
  ];
  description = "Data types for programs for xournal file format";
  license = lib.licenses.bsd3;
}
