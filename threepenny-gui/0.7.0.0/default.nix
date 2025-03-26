{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, filepath, hashable, lib, network-uri, safe
, snap-core, snap-server, stm, template-haskell, text, transformers
, unordered-containers, vault, vector, websockets, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.7.0.0";
  sha256 = "287704d0943895b653381d2546acd3076b477d1ab4be78baaa88cbe816c7156e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default deepseq
    filepath hashable network-uri safe snap-core snap-server stm
    template-haskell text transformers unordered-containers vault
    vector websockets websockets-snap
  ];
  homepage = "http://wiki.haskell.org/Threepenny-gui";
  description = "GUI framework that uses the web browser as a display";
  license = lib.licenses.bsd3;
}
