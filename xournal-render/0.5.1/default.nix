{ mkDerivation, base, bytestring, cairo, containers, fclabels, lib
, mtl, poppler, strict, TypeCompose, xournal-types
}:
mkDerivation {
  pname = "xournal-render";
  version = "0.5.1";
  sha256 = "03092c164aa27efd0aced1235ff6548c05d2c37c132af5be84ebc6c583e7e720";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo containers fclabels mtl poppler strict
    TypeCompose xournal-types
  ];
  description = "Xournal file renderer";
  license = lib.licenses.bsd3;
}
