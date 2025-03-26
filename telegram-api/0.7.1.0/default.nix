{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, filepath
, hjpath, hspec, http-api-data, http-client, http-client-tls
, http-media, http-types, lib, mime-types, mtl
, optparse-applicative, random, servant, servant-client
, string-conversions, text, transformers, utf8-string
}:
mkDerivation {
  pname = "telegram-api";
  version = "0.7.1.0";
  sha256 = "6b6d789cf9e96bf6b736d05b1a687da4a4895d1d0006ae84ced8c038a82a0b6a";
  revision = "1";
  editedCabalFile = "0662r8nnawwq3zbx1597ak0yp8jsai5yl9gcy45vslp9s1d7xrpd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring http-api-data http-client http-media
    http-types mime-types mtl servant servant-client string-conversions
    text transformers
  ];
  testHaskellDepends = [
    aeson ansi-wl-pprint base filepath hjpath hspec http-client
    http-client-tls http-types optparse-applicative random servant
    servant-client text transformers utf8-string
  ];
  homepage = "http://github.com/klappvisor/haskell-telegram-api#readme";
  description = "Telegram Bot API bindings";
  license = lib.licenses.bsd3;
}
