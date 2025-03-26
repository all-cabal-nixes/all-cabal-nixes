{ mkDerivation, base, containers, directory, filepath, lib
, vector-space, wumpus-core
}:
mkDerivation {
  pname = "wumpus-basic";
  version = "0.18.0";
  sha256 = "eb43f3921b9a318c18cd007d0f354ee85b513aefa9becbc556f8583dbf4c8442";
  libraryHaskellDepends = [
    base containers directory filepath vector-space wumpus-core
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Basic objects and system code built on Wumpus-Core";
  license = lib.licenses.bsd3;
}
