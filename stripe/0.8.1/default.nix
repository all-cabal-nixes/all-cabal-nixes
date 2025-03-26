{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, mtl, text, time, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "stripe";
  version = "0.8.1";
  sha256 = "5e9f5b84849acc71e54473b36471dec82189c376d2fd7f7e1833227c6c92af6e";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types mtl text time
    unordered-containers utf8-string
  ];
  homepage = "https://github.com/michaelschade/hs-stripe";
  description = "A Haskell implementation of the Stripe API";
  license = lib.licenses.bsd3;
}
