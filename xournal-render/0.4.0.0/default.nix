{ mkDerivation, base, bytestring, cairo, containers, fclabels, lib
, mtl, poppler, strict, xournal-types
}:
mkDerivation {
  pname = "xournal-render";
  version = "0.4.0.0";
  sha256 = "9bcb65ce32c54ee175c87a558730591e6c824ab648e3a00fb0a160b51fc20ebd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo containers fclabels mtl poppler strict
    xournal-types
  ];
  description = "Xournal file renderer";
  license = lib.licenses.bsd3;
}
