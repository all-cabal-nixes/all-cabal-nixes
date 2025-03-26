{ mkDerivation, attoparsec-enumerator, base, bytestring, containers
, data-default, deepseq, filepath, hashable, json, lib
, MonadCatchIO-transformers, network, safe, snap-core, snap-server
, stm, template-haskell, text, time, transformers
, unordered-containers, utf8-string, vault, websockets
, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.4.0.2";
  sha256 = "efa64cc368111c6f5880298fced7e89203ffac45b84212c6bfdeb4dd6f96a637";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec-enumerator base bytestring containers data-default
    deepseq filepath hashable json MonadCatchIO-transformers network
    safe snap-core snap-server stm template-haskell text time
    transformers unordered-containers utf8-string vault websockets
    websockets-snap
  ];
  homepage = "http://www.haskell.org/haskellwiki/Threepenny-gui";
  description = "GUI framework that uses the web browser as a display";
  license = lib.licenses.bsd3;
}
