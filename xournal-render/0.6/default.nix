{ mkDerivation, base, bytestring, cairo, containers, fclabels, lib
, mtl, poppler, strict, TypeCompose, xournal-types
}:
mkDerivation {
  pname = "xournal-render";
  version = "0.6";
  sha256 = "8ead7df51deec535f613273d763a3faa5d99eb0726eb29e75504e44442f5ff11";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo containers fclabels mtl poppler strict
    TypeCompose xournal-types
  ];
  description = "Xournal file renderer";
  license = lib.licenses.bsd3;
}
