{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, contravariant, hashable, hasql, hasql-migration, hasql-pool
, hasql-transaction, hspec, lib, mtl, QuickCheck, random, stm
, string-qq, temporary, text, time, timespan, transformers
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "superevent";
  version = "0.1.0.1";
  sha256 = "ad5bc33f8459c954bead170ef47db66e35e035b068f9a6474cb77949af33aa2d";
  libraryHaskellDepends = [
    aeson async base bytestring conduit containers contravariant
    hashable hasql hasql-migration hasql-pool hasql-transaction mtl
    random stm string-qq text time timespan transformers
    unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson async base conduit hspec mtl QuickCheck stm temporary text
    transformers uuid vector
  ];
  homepage = "https://github.com/agrafix/superevent#readme";
  description = "A simple opinionated event store implementation";
  license = lib.licenses.bsd3;
}
