{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "streams";
  version = "3.1.1";
  sha256 = "63f47708a6368a64b08856c7815711fbc14ab30feb6a3b5be6b0f1f36b941fbc";
  revision = "1";
  editedCabalFile = "16cdpbpyv0861266v0phs95cyfs3n59bj18m7hl2jmqpnd2hxqwq";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids semigroups
  ];
  homepage = "http://github.com/ekmett/streams/issues";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
