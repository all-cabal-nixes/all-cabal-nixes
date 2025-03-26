{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, mtl, text, time, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "stripe";
  version = "0.3.0.1";
  sha256 = "fadbfd807662f7d46d59ff1bf575633dc1e63c4ac18692e2ca185a72429207be";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types mtl text time
    unordered-containers utf8-string
  ];
  description = "A Haskell implementation of the Stripe API";
  license = lib.licenses.bsd3;
}
