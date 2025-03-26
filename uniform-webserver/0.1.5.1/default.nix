{ mkDerivation, base, lib, scotty, uniformBase
, wai-middleware-static, warp
}:
mkDerivation {
  pname = "uniform-webserver";
  version = "0.1.5.1";
  sha256 = "516733276cdc10acb35071f630bc54af9cc6d15412db7002c88d6eabc309ab4d";
  libraryHaskellDepends = [
    base scotty uniformBase wai-middleware-static warp
  ];
  description = "uniform text based operations to call http";
  license = "GPL";
}
