{ mkDerivation, base, bytestring, cairo, containers, fclabels, lib
, mtl, poppler, strict, xournal-types
}:
mkDerivation {
  pname = "xournal-render";
  version = "0.4";
  sha256 = "173b94ebdb21ce020556cc8382421d6ae66d793ebf2cfe2fcb85a64ad5cddc20";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo containers fclabels mtl poppler strict
    xournal-types
  ];
  description = "Xournal file renderer";
  license = lib.licenses.bsd3;
}
