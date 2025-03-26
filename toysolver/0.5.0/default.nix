{ mkDerivation, array, base, bytestring, bytestring-builder, clock
, containers, criterion, data-default, data-default-class
, data-interval, deepseq, directory, extended-reals, filepath
, finite-field, ghc-prim, hashable, hashtables, haskeline, heaps
, intern, lattices, lib, log-domain, loop, megaparsec, mtl
, multiset, mwc-random, OptDir, parsec, prettyclass, primes
, primitive, process, pseudo-boolean, queue, QuickCheck, scientific
, semigroups, sign, stm, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, template-haskell, temporary, text, time, transformers
, transformers-compat, unbounded-delays, unordered-containers
, vector, vector-space, xml-conduit
}:
mkDerivation {
  pname = "toysolver";
  version = "0.5.0";
  sha256 = "90c5105dd36c989bdb0b5d6edfa5097586580ba58c12f9012817c165a7222337";
  revision = "7";
  editedCabalFile = "1nkwrf46cc9sd7xnwyhc07fk1s44kvvqlqzqwy6wqg3q7jnphnqx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring bytestring-builder clock containers
    data-default-class data-interval deepseq extended-reals filepath
    finite-field ghc-prim hashable hashtables heaps intern lattices
    log-domain loop megaparsec mtl multiset mwc-random OptDir
    prettyclass primes primitive process pseudo-boolean queue
    scientific semigroups sign stm template-haskell temporary text time
    transformers transformers-compat unordered-containers vector
    vector-space xml-conduit
  ];
  executableHaskellDepends = [
    array base bytestring bytestring-builder clock containers
    data-default data-default-class directory filepath haskeline intern
    megaparsec mtl mwc-random OptDir parsec process pseudo-boolean
    scientific temporary text time transformers transformers-compat
    unbounded-delays vector
  ];
  testHaskellDepends = [
    array base bytestring bytestring-builder containers
    data-default-class data-interval deepseq finite-field hashable
    intern lattices megaparsec mtl mwc-random OptDir parsec prettyclass
    pseudo-boolean QuickCheck tasty tasty-hunit tasty-quickcheck
    tasty-th text transformers transformers-compat unordered-containers
    vector vector-space
  ];
  benchmarkHaskellDepends = [
    array base criterion data-default-class vector
  ];
  homepage = "https://github.com/msakai/toysolver/";
  description = "Assorted decision procedures for SAT, SMT, Max-SAT, PB, MIP, etc";
  license = lib.licenses.bsd3;
}
