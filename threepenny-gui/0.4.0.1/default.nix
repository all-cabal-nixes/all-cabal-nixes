{ mkDerivation, attoparsec-enumerator, base, bytestring, containers
, data-default, deepseq, filepath, hashable, json, lib
, MonadCatchIO-transformers, network, safe, snap-core, snap-server
, stm, template-haskell, text, time, transformers
, unordered-containers, utf8-string, vault, websockets
, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.4.0.1";
  sha256 = "1599eb85a611b3917d17d0ae65e98d206cde24daed37977c2e135cfa177350a1";
  revision = "1";
  editedCabalFile = "1dsp90gvjfy4pgxk2k5hd956zxgn2v4rz59j9hiqgflz9yypbxs9";
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
