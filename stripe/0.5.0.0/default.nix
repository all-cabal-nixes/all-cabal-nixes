{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, mtl, text, time, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "stripe";
  version = "0.5.0.0";
  sha256 = "d501f56b73e7e7e7e71f3984cb3ddf28afa8541effea3ee2d3e19fe4eae1217c";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types mtl text time
    unordered-containers utf8-string
  ];
  homepage = "https://github.com/michaelschade/hs-stripe";
  description = "A Haskell implementation of the Stripe API";
  license = lib.licenses.bsd3;
}
