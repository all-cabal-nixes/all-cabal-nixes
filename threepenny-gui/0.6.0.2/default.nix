{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deepseq, filepath, hashable, lib, network-uri, safe
, snap-core, snap-server, stm, template-haskell, text, transformers
, unordered-containers, vault, vector, websockets, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.6.0.2";
  sha256 = "8c68a792f30e187b60cb05e4a746f490700684856656ab87d13a8d78ae710c3e";
  revision = "1";
  editedCabalFile = "1kqavjrr9vcqfg2db9dpcdcc5v7a3qnwjpa106j207s8ig7y1vhn";
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
