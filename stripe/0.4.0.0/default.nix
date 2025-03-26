{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, mtl, text, time, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "stripe";
  version = "0.4.0.0";
  sha256 = "ebef09f3849fac6485a90557c9c9ceb71c726d26faff427202a8727cec2a8458";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types mtl text time
    unordered-containers utf8-string
  ];
  homepage = "https://github.com/michaelschade/hs-stripe";
  description = "A Haskell implementation of the Stripe API";
  license = lib.licenses.bsd3;
}
