{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, contravariant, hashable, hasql, hasql-migration, hasql-pool
, hasql-transaction, hspec, lib, mtl, QuickCheck, random, stm
, string-qq, temporary, text, time, timespan, transformers
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "superevent";
  version = "0.1.0.0";
  sha256 = "0e6badd92bb7e2fb4b1997d49dce4ded0d76e3012484dfd46d6ee5d4ba8a4e6f";
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
