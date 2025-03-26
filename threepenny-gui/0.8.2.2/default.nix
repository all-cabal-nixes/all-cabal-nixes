{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, exceptions, file-embed, filepath, hashable
, lib, network-uri, safe, snap-core, snap-server, stm
, template-haskell, text, transformers, unordered-containers, vault
, vector, websockets, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.8.2.2";
  sha256 = "5599ad16e9918f5b6b0e26f890b0040f436d1d5317c75e9e9020d7d5efb1468f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default deepseq
    exceptions file-embed filepath hashable network-uri safe snap-core
    snap-server stm template-haskell text transformers
    unordered-containers vault vector websockets websockets-snap
  ];
  homepage = "http://wiki.haskell.org/Threepenny-gui";
  description = "GUI framework that uses the web browser as a display";
  license = lib.licenses.bsd3;
}
