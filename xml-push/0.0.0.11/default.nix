{ mkDerivation, base, bytestring, crypto-random, handle-like, lib
, monad-control, monads-tf, peyotls, random, sasl, simple-pipe, stm
, tighttp, transformers-base, uuid, x509, x509-store, xml-pipe
, xmpipe
}:
mkDerivation {
  pname = "xml-push";
  version = "0.0.0.11";
  sha256 = "c2da11b39346e13fc08a872903b3c84eb6799da35d5e95f525f7e521340ffbfa";
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
