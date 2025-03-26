{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, mtl, text, time, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "stripe";
  version = "0.7.0";
  sha256 = "401d4564a90a7727c7722a41444c3c568ebaf57c8b153417024e35176fec7e0a";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types mtl text time
    unordered-containers utf8-string
  ];
  homepage = "https://github.com/michaelschade/hs-stripe";
  description = "A Haskell implementation of the Stripe API";
  license = lib.licenses.bsd3;
}
