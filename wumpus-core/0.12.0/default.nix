{ mkDerivation, algebra, base, containers, data-aviary, dlist, lib
, monadLib, old-time, vector-space, wl-pprint, xml
}:
mkDerivation {
  pname = "wumpus-core";
  version = "0.12.0";
  sha256 = "0a9f93431a4736870a1da6e9cdb5f722acf28443cf3918e6fe8c7b3bb91418e1";
  revision = "1";
  editedCabalFile = "157vhqwmwp663qvk0n4rvc5rdvdm8c4n4p318scfp75792v1ghb1";
  libraryHaskellDepends = [
    algebra base containers data-aviary dlist monadLib old-time
    vector-space wl-pprint xml
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
