{ mkDerivation, aeson, attoparsec-enumerator, base, bytestring
, containers, data-default, deepseq, filepath, hashable, lib
, MonadCatchIO-transformers, network, safe, snap-core, snap-server
, stm, template-haskell, text, time, transformers
, unordered-containers, utf8-string, vault, websockets
, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.4.2.0";
  sha256 = "10d59327e3398fb007107f12c629da309eaeec485963b73bb77cf60441a2869c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec-enumerator base bytestring containers data-default
    deepseq filepath hashable MonadCatchIO-transformers network safe
    snap-core snap-server stm template-haskell text time transformers
    unordered-containers utf8-string vault websockets websockets-snap
  ];
  homepage = "http://www.haskell.org/haskellwiki/Threepenny-gui";
  description = "GUI framework that uses the web browser as a display";
  license = lib.licenses.bsd3;
}
