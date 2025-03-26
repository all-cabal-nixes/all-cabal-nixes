{ mkDerivation, aeson, attoparsec-enumerator, base, bytestring
, containers, data-default, deepseq, filepath, hashable, lib
, MonadCatchIO-transformers, network, safe, snap-core, snap-server
, stm, template-haskell, text, time, transformers
, unordered-containers, utf8-string, vault, websockets
, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.4.1.0";
  sha256 = "9cddec1e213ffa3d9a272dc394193aea3990c0f6918fec4a4ddf24baa8e54e39";
  revision = "1";
  editedCabalFile = "12g8n9jkhrwyc8agma1nkh96gl40n9c85wj8pw0f0vqh8xpfqwdq";
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
