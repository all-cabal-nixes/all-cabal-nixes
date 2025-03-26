{ mkDerivation, base, bytestring, cairo, containers, fclabels, lib
, mtl, poppler, strict, TypeCompose, xournal-types
}:
mkDerivation {
  pname = "xournal-render";
  version = "0.5.0";
  sha256 = "0171a4bb3065c98191eae70b63db0d596e661095777187060201f8507dc102af";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo containers fclabels mtl poppler strict
    TypeCompose xournal-types
  ];
  description = "Xournal file renderer";
  license = lib.licenses.bsd3;
}
