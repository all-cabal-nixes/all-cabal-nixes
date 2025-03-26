{ mkDerivation, async, atomic-primops, base, containers, criterion
, ghc-prim, lib, primitive
}:
mkDerivation {
  pname = "unagi-chan";
  version = "0.4.0.0";
  sha256 = "deb22e738733a9e014916cb98409cef3f11ac444b1e27a530ccb07268db6a112";
  revision = "3";
  editedCabalFile = "0anh3zk7d4xdhiwv99jbwg2dvzsgxqf4jxz1dwmkdqmvy5l751ai";
  libraryHaskellDepends = [ atomic-primops base ghc-prim primitive ];
  testHaskellDepends = [
    atomic-primops base containers ghc-prim primitive
  ];
  benchmarkHaskellDepends = [ async base criterion ];
  description = "Fast concurrent queues with a Chan-like API, and more";
  license = lib.licenses.bsd3;
}
