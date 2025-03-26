{ mkDerivation, algebra, base, containers, lib, monadLib, old-time
, vector-space, wl-pprint, xml
}:
mkDerivation {
  pname = "wumpus-core";
  version = "0.14.0";
  sha256 = "3db4998cf4172a04b560e3a769dbd0c19c32b4136abfcdd5e82db9aede75dc91";
  revision = "1";
  editedCabalFile = "0j57n34x3266d8za6ay3zn0j99rwn9nxwadfqf8s54fpc5izb420";
  libraryHaskellDepends = [
    algebra base containers monadLib old-time vector-space wl-pprint
    xml
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
