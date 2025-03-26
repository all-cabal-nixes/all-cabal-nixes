{ mkDerivation, base, bytestring, containers, fclabels, lib, strict
}:
mkDerivation {
  pname = "xournal-types";
  version = "0.2";
  sha256 = "41d3c06fc0aa17dc646f175dc874fa00a67f41121af3cabf2309d1f39dea9891";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers fclabels strict
  ];
  description = "Data types for programs for xournal file format";
  license = lib.licenses.bsd3;
}
