{ mkDerivation, aeson, async, attoparsec-enumerator, base
, bytestring, containers, data-default, deepseq, filepath, hashable
, lib, MonadCatchIO-transformers, network-uri, safe, snap-core
, snap-server, stm, template-haskell, text, time, transformers
, unordered-containers, utf8-string, vault, vector, websockets
, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.6.0.1";
  sha256 = "39a5bcfe1d1ed66874e17d93f009c54cbf0117af872ca2a489f08e983e973bde";
  revision = "1";
  editedCabalFile = "1drdpd4d30dbrsq1ykd68r03v35r62nmcaxkdfp2nl8g48nafgnv";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async attoparsec-enumerator base bytestring containers
    data-default deepseq filepath hashable MonadCatchIO-transformers
    network-uri safe snap-core snap-server stm template-haskell text
    time transformers unordered-containers utf8-string vault vector
    websockets websockets-snap
  ];
  homepage = "http://wiki.haskell.org/Threepenny-gui";
  description = "GUI framework that uses the web browser as a display";
  license = lib.licenses.bsd3;
}
