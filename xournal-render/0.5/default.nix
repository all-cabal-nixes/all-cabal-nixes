{ mkDerivation, base, bytestring, cairo, containers, fclabels, lib
, mtl, poppler, strict, TypeCompose, xournal-types
}:
mkDerivation {
  pname = "xournal-render";
  version = "0.5";
  sha256 = "4b894b7e431ef7709206587c7db1c80f77df2fbf0bb4645998edc3e5c3a86472";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo containers fclabels mtl poppler strict
    TypeCompose xournal-types
  ];
  description = "Xournal file renderer";
  license = lib.licenses.bsd3;
}
