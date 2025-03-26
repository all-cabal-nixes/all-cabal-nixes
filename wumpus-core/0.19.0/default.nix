{ mkDerivation, algebra, base, containers, lib, monadLib, time
, vector-space, wl-pprint, xml
}:
mkDerivation {
  pname = "wumpus-core";
  version = "0.19.0";
  sha256 = "7848215dc8b46ca519273fd6b09be8090492338b7f75c8ae9304bcc246b3dc54";
  revision = "1";
  editedCabalFile = "06indhkjf0czgacsijdfq2n36w1glcz7c3akzcvv0yn7xafqhrsv";
  libraryHaskellDepends = [
    algebra base containers monadLib time vector-space wl-pprint xml
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
