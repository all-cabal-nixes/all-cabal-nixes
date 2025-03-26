{ mkDerivation, aeson, async, base, basement, bytestring, cereal
, cryptonite, data-default, exceptions, generics-sop, hspec
, hspec-contrib, hspec-discover, hspec-expectations, http-client
, lib, machines, memory, mtl, parsec, split, stm, tagged
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "web3";
  version = "0.7.2.0";
  sha256 = "f65e6bdcad628f5969d3a250aa9974815b4d8a3bfe4c7c84af9cd9bc59a1a095";
  libraryHaskellDepends = [
    aeson async base basement bytestring cereal cryptonite data-default
    exceptions generics-sop http-client machines memory mtl parsec
    tagged template-haskell text transformers
  ];
  testHaskellDepends = [
    async base bytestring data-default generics-sop hspec hspec-contrib
    hspec-discover hspec-expectations memory split stm tagged text time
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Ethereum API for Haskell";
  license = lib.licenses.bsd3;
}
