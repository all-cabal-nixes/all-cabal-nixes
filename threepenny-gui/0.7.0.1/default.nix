{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, filepath, hashable, lib, network-uri, safe
, snap-core, snap-server, stm, template-haskell, text, transformers
, unordered-containers, vault, vector, websockets, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.7.0.1";
  sha256 = "b5802dbb6c43304d613373f464d6fd16a4f219a5d289be003a28c2c46cae44c8";
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
