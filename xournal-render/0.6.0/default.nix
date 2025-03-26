{ mkDerivation, base, bytestring, cairo, containers, fclabels, lib
, mtl, poppler, strict, TypeCompose, xournal-types
}:
mkDerivation {
  pname = "xournal-render";
  version = "0.6.0";
  sha256 = "c3a9a8d181df6b0f7a9078d61a84c4bfa368a3ce03b11b7a3b0bfed8bf94513b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo containers fclabels mtl poppler strict
    TypeCompose xournal-types
  ];
  description = "Xournal file renderer";
  license = lib.licenses.bsd3;
}
