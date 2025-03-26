{ mkDerivation, base, bytestring, crypto-random, handle-like, lib
, monad-control, monads-tf, peyotls, random, sasl, simple-pipe, stm
, tighttp, transformers-base, uuid, x509, x509-store, xml-pipe
, xmpipe
}:
mkDerivation {
  pname = "xml-push";
  version = "0.0.0.9";
  sha256 = "f8a0ec94ce37e09928a1bc14f0132d0c61c5b0c2c717266694624c3c8e36eab7";
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
