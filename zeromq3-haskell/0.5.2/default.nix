{ mkDerivation, ansi-terminal, async, base, bytestring, checkers
, containers, lib, MonadCatchIO-transformers, QuickCheck
, semigroups, transformers, zeromq
}:
mkDerivation {
  pname = "zeromq3-haskell";
  version = "0.5.2";
  sha256 = "23889f12625079658c29055be1730aef4ce87d621548b56dd7f888e93916c9cf";
  libraryHaskellDepends = [
    async base bytestring containers MonadCatchIO-transformers
    semigroups transformers
  ];
  libraryPkgconfigDepends = [ zeromq ];
  testHaskellDepends = [
    ansi-terminal async base bytestring checkers containers
    MonadCatchIO-transformers QuickCheck transformers
  ];
  homepage = "http://github.com/twittner/zeromq-haskell/";
  description = "Bindings to ZeroMQ 3.x";
  license = lib.licenses.mit;
}
