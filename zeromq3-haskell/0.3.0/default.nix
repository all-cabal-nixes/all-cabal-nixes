{ mkDerivation, ansi-terminal, base, bytestring, checkers
, containers, lib, MonadCatchIO-transformers, QuickCheck
, transformers, zeromq
}:
mkDerivation {
  pname = "zeromq3-haskell";
  version = "0.3.0";
  sha256 = "fb2ec7247f26f6e4fadd24a078a45d611c8c83fc3d3da00cf84dcd1a594b7181";
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
