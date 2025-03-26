{ mkDerivation, attoparsec-enumerator, base, bytestring, containers
, data-default, filepath, hashable, json, lib
, MonadCatchIO-transformers, network, safe, snap-core, snap-server
, stm, template-haskell, text, time, transformers
, unordered-containers, utf8-string, vault, websockets
, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.3.0.1";
  sha256 = "59c3f523866e442b48c1e849bed2f56a5c102d1956d44c2182b71fe2e1a9fcb8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec-enumerator base bytestring containers data-default
    filepath hashable json MonadCatchIO-transformers network safe
    snap-core snap-server stm template-haskell text time transformers
    unordered-containers utf8-string vault websockets websockets-snap
  ];
  homepage = "http://www.haskell.org/haskellwiki/Threepenny-gui";
  description = "GUI framework that uses the web browser as a display";
  license = lib.licenses.bsd3;
}
