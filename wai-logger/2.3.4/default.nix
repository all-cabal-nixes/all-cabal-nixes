{ mkDerivation, base, byteorder, bytestring, Cabal, cabal-doctest
, doctest, fast-logger, http-types, lib, network, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.3.4";
  sha256 = "93fe191310c4054ccf5ad8c431e9075646b0d2b7405faf697640461c72789600";
  revision = "1";
  editedCabalFile = "1wib6dwp92vlmgqrk6nl87lbn17v3m56lpsj003mzdvla4cxv8lv";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base byteorder bytestring fast-logger http-types network wai
  ];
  testHaskellDepends = [ base doctest ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
