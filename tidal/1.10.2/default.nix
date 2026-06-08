{ mkDerivation, base, bytestring, clock, colour, containers
, criterion, deepseq, exceptions, hosc, hspec, lib, mtl, network
, parsec, primitive, random, text, tidal-core, tidal-link
, transformers, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.10.2";
  sha256 = "bc62f3f078df589cb1d108c82b02d2c37de0d6643df98c66889ac192d75f00d7";
  revision = "1";
  editedCabalFile = "07ji0hxk2v9vfk141q6174fcnagjwyn2jf3gxbfdgmihjk1vcnc4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clock colour containers deepseq exceptions hosc mtl
    network parsec primitive random text tidal-core tidal-link
    transformers
  ];
  testHaskellDepends = [
    base containers deepseq hosc hspec parsec tidal-core
  ];
  benchmarkHaskellDepends = [ base criterion tidal-core weigh ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
