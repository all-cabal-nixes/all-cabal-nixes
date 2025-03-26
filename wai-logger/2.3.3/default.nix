{ mkDerivation, base, byteorder, bytestring, Cabal, cabal-doctest
, doctest, fast-logger, http-types, lib, network, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.3.3";
  sha256 = "9d8fe39a18a604d683a36c3115fe7099b7968d17288de2e058a15936ec0440c4";
  revision = "1";
  editedCabalFile = "1cp5m2cgarpnfrch3p6gf4xsqyz64klkwvijs3irp8q8ib8vi5zb";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base byteorder bytestring fast-logger http-types network wai
  ];
  testHaskellDepends = [ base doctest ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
