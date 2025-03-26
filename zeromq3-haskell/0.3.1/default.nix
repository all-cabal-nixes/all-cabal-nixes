{ mkDerivation, ansi-terminal, base, bytestring, checkers
, containers, lib, MonadCatchIO-transformers, QuickCheck
, transformers, zeromq
}:
mkDerivation {
  pname = "zeromq3-haskell";
  version = "0.3.1";
  sha256 = "0ea0ad8a84fe0085c952c71d348601742e6b9ad5d4128fb55bf66241f9292173";
  libraryHaskellDepends = [
    base bytestring containers MonadCatchIO-transformers transformers
  ];
  librarySystemDepends = [ zeromq ];
  testHaskellDepends = [
    ansi-terminal base bytestring checkers containers
    MonadCatchIO-transformers QuickCheck transformers
  ];
  homepage = "http://github.com/twittner/zeromq-haskell/";
  description = "Bindings to ZeroMQ 3.x";
  license = lib.licenses.mit;
}
