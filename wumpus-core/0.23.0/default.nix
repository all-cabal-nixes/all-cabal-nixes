{ mkDerivation, algebra, base, containers, lib, monadLib, time
, vector-space, wl-pprint, xml
}:
mkDerivation {
  pname = "wumpus-core";
  version = "0.23.0";
  sha256 = "83e1893d27deb8930c796e42a657e3f1c9dee642c199ce83dd81c66f6dc7d41a";
  revision = "1";
  editedCabalFile = "0ifa3jnzw30vqpvgi9x0nzdxq0pvzp7q61xc8pdh90vvfz84zw8w";
  libraryHaskellDepends = [
    algebra base containers monadLib time vector-space wl-pprint xml
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
