{ mkDerivation, base, byteorder, bytestring, Cabal, cabal-doctest
, doctest, fast-logger, http-types, lib, network, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.4.0";
  sha256 = "057e635acd35a39d6ddae4ba4c5dfa1425e251579bbd3239c7f4b557bc96290a";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base byteorder bytestring fast-logger http-types network wai
  ];
  testHaskellDepends = [ base doctest ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
