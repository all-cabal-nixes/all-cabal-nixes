{ mkDerivation, base, bytestring, curl, http-types, json, lib, mtl
, network, text, time
}:
mkDerivation {
  pname = "stripe";
  version = "0.1";
  sha256 = "ebf2f8f077a1c16cfa8bc52aedd041651cde43dfc1ec169253cdd271b6b50142";
  libraryHaskellDepends = [
    base bytestring curl http-types json mtl network text time
  ];
  description = "A Haskell implementation of the Stripe API";
  license = lib.licenses.bsd3;
}
