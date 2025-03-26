{ mkDerivation, base, bytestring, containers, fclabels, lib, strict
}:
mkDerivation {
  pname = "xournal-types";
  version = "0.1";
  sha256 = "7373d5036480edd1916c75ed994c416920ab76f9a84bb04ebe57da557e09aa43";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers fclabels strict
  ];
  description = "Data types for programs for xournal file format";
  license = lib.licenses.bsd3;
}
