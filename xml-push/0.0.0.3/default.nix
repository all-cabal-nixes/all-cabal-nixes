{ mkDerivation, base, bytestring, crypto-random, handle-like, lib
, monad-control, monads-tf, peyotls, random, sasl, simple-pipe, stm
, tighttp, transformers-base, uuid, x509, x509-store, xml-pipe
, xmpipe
}:
mkDerivation {
  pname = "xml-push";
  version = "0.0.0.3";
  sha256 = "6d16170c97a24eea28b4c3ba9c701c5ba3f46a77e5ad39d82497223e2a3a9343";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring crypto-random handle-like monad-control monads-tf
    peyotls random sasl simple-pipe stm tighttp transformers-base uuid
    x509 x509-store xml-pipe xmpipe
  ];
  homepage = "https://github.com/YoshikuniJujo/xml-push/wiki";
  description = "Push XML from/to client to/from server over XMPP or HTTP";
  license = lib.licenses.bsd3;
}
