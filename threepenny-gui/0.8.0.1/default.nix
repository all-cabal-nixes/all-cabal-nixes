{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, exceptions, filepath, hashable, lib
, network-uri, safe, snap-core, snap-server, stm, template-haskell
, text, transformers, unordered-containers, vault, vector
, websockets, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.8.0.1";
  sha256 = "f31faa80b8b421689c03ee034284ebb4abc12c8223eff479556a3852eb43e1c9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default deepseq
    exceptions filepath hashable network-uri safe snap-core snap-server
    stm template-haskell text transformers unordered-containers vault
    vector websockets websockets-snap
  ];
  homepage = "http://wiki.haskell.org/Threepenny-gui";
  description = "GUI framework that uses the web browser as a display";
  license = lib.licenses.bsd3;
}
