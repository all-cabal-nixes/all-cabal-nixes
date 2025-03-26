{ mkDerivation, base, bytestring, cairo, containers, fclabels, lib
, mtl, poppler, strict, xournal-types
}:
mkDerivation {
  pname = "xournal-render";
  version = "0.3";
  sha256 = "2837cdcb6571697b80fc3704d3a9e4decb1e74a3199508602259c47fe79cdb62";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo containers fclabels mtl poppler strict
    xournal-types
  ];
  description = "Xournal file renderer";
  license = lib.licenses.bsd3;
}
