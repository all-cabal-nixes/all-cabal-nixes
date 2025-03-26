{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, doctest, easy-file, fast-logger, http-types
, lib, network, unix, unix-time, wai, wai-test
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.1.2";
  sha256 = "7426c551d67e295cdf30eb63d7d158cb18587c7c3f7fcf5fbbb2cc310866cf65";
  revision = "1";
  editedCabalFile = "0068xzpnzcqk8v7zpcywmva1vs3iq7h1qwd86y98n399ngvwsjx1";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive easy-file
    fast-logger http-types network unix unix-time wai
  ];
  testHaskellDepends = [ base doctest wai-test ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
