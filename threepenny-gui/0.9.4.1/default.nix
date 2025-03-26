{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, exceptions, file-embed, filepath, hashable
, lib, safe, snap-core, snap-server, stm, template-haskell, text
, transformers, unordered-containers, vault, vector, websockets
, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.9.4.1";
  sha256 = "33ccb008ddf27efbf72c2e3a3151ac5d24fac3ce2c61f5d5d52a5359ffbb32a5";
  revision = "1";
  editedCabalFile = "1y0kc86hry2n2d5xrgly5y2zax52q4jjgl7j0984znqdmqk6b8jb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default deepseq
    exceptions file-embed filepath hashable safe snap-core snap-server
    stm template-haskell text transformers unordered-containers vault
    vector websockets websockets-snap
  ];
  homepage = "http://wiki.haskell.org/Threepenny-gui";
  description = "GUI framework that uses the web browser as a display";
  license = lib.licenses.bsd3;
}
