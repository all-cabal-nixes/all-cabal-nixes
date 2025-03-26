{ mkDerivation, aeson, attoparsec-enumerator, base, bytestring
, containers, data-default, deepseq, filepath, hashable, lib
, MonadCatchIO-transformers, network-uri, safe, snap-core
, snap-server, stm, template-haskell, text, time, transformers
, unordered-containers, utf8-string, vault, websockets
, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.5.0.0";
  sha256 = "2db7227704b1cb10f248422f7ae2ca13903a4d645a848c8db90b8a6ba6112867";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec-enumerator base bytestring containers data-default
    deepseq filepath hashable MonadCatchIO-transformers network-uri
    safe snap-core snap-server stm template-haskell text time
    transformers unordered-containers utf8-string vault websockets
    websockets-snap
  ];
  homepage = "http://www.haskell.org/haskellwiki/Threepenny-gui";
  description = "GUI framework that uses the web browser as a display";
  license = lib.licenses.bsd3;
}
