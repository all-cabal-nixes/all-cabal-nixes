{ mkDerivation, base, bifunctors, bytestring, clock, colour
, containers, criterion, deepseq, exceptions, hosc, lib, microspec
, mtl, network, parsec, primitive, random, text, transformers
, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.8.1";
  sha256 = "093611c3d977bc5972a4446573de5358e80ef015185ed84ad27af82415040000";
  revision = "1";
  editedCabalFile = "0mnxl1ynxf2cgqlrbkshw8qngiw7b6lf0lsjkd6hjhkh2xbxgxzx";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bifunctors bytestring clock colour containers deepseq
    exceptions hosc mtl network parsec primitive random text
    transformers
  ];
  testHaskellDepends = [
    base containers deepseq hosc microspec parsec
  ];
  benchmarkHaskellDepends = [ base criterion weigh ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
