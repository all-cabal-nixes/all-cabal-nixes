{ mkDerivation, base, containers, exceptions, ghc-prim, lib, mmorph
, monad-control, mtl, resourcet, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "streaming";
  version = "0.1.4.5";
  sha256 = "d6a920e2c08cea30480fc5823ef83bcd312f2e052ae3b54a2ed16ba0a5da6843";
  revision = "1";
  editedCabalFile = "0f8gxn53p5swmiq33aihnvakqpf4r2a3gk94hrwzx3gmawxdn2h2";
  libraryHaskellDepends = [
    base containers exceptions ghc-prim mmorph monad-control mtl
    resourcet time transformers transformers-base
  ];
  homepage = "https://github.com/michaelt/streaming";
  description = "an elementary streaming prelude and general stream type";
  license = lib.licenses.bsd3;
}
