{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, mtl, text, time, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "stripe";
  version = "0.3.0.2";
  sha256 = "d65222b184e498beb0cb711bef875135a3d555f5139f791bd134fcdd3ea445f5";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types mtl text time
    unordered-containers utf8-string
  ];
  homepage = "https://github.com/michaelschade/hs-stripe";
  description = "A Haskell implementation of the Stripe API";
  license = lib.licenses.bsd3;
}
