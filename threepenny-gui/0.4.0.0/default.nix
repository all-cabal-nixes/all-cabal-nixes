{ mkDerivation, attoparsec-enumerator, base, bytestring, containers
, data-default, deepseq, filepath, hashable, json, lib
, MonadCatchIO-transformers, network, safe, snap-core, snap-server
, stm, template-haskell, text, time, transformers
, unordered-containers, utf8-string, vault, websockets
, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.4.0.0";
  sha256 = "c0ce31bed067e0d485dd4c7e2d9155f4fa49707a1579a7c8eea0cd2fc3ebcc22";
  revision = "1";
  editedCabalFile = "04mib15dli3vv9dcfbj63kbrx1rzk616gk7hnkifsr8b8r8hbrbf";
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
