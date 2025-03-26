{ mkDerivation, base, bytestring, crypto-random, handle-like, lib
, monad-control, monads-tf, peyotls, random, sasl, simple-pipe, stm
, tighttp, transformers-base, uuid, x509, x509-store, xml-pipe
, xmpipe
}:
mkDerivation {
  pname = "xml-push";
  version = "0.0.0.7";
  sha256 = "1adb8d1d9e4f91d703d40f42166d963f28a08ec80c1a6c1dfefbdd4ca7d2bbb6";
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
