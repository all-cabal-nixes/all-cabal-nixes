{ mkDerivation, base, bytestring, crypto-random, handle-like, lib
, monad-control, monads-tf, peyotls, random, sasl, simple-pipe, stm
, tighttp, transformers-base, uuid, x509, x509-store
, x509-validation, xml-pipe, xmpipe
}:
mkDerivation {
  pname = "xml-push";
  version = "0.0.0.14";
  sha256 = "a86bff56fa205de45e2380f2c7fc4acc38f0f0e8526cb5a288aeb714894dcd6d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring crypto-random handle-like monad-control monads-tf
    peyotls random sasl simple-pipe stm tighttp transformers-base uuid
    x509 x509-store x509-validation xml-pipe xmpipe
  ];
  homepage = "https://github.com/YoshikuniJujo/xml-push/wiki";
  description = "Push XML from/to client to/from server over XMPP or HTTP";
  license = lib.licenses.bsd3;
}
