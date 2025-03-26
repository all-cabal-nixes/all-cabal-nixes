{ mkDerivation, base, bytestring, cairo, containers, fclabels, lib
, mtl, poppler, strict, xournal-types
}:
mkDerivation {
  pname = "xournal-render";
  version = "0.3.0.0";
  sha256 = "ffe422453038d3a8525c239ff89b0a672e24c1fa7edb248cfdf10e21e6bdc42f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo containers fclabels mtl poppler strict
    xournal-types
  ];
  description = "Xournal file renderer";
  license = lib.licenses.bsd3;
}
