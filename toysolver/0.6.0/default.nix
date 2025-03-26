{ mkDerivation, ansi-wl-pprint, array, base, bytestring
, bytestring-builder, bytestring-encoding, case-insensitive, clock
, containers, criterion, data-default, data-default-class
, data-interval, deepseq, directory, extended-reals, filepath
, finite-field, ghc-prim, hashable, hashtables, haskeline, heaps
, intern, lattices, lib, log-domain, loop, megaparsec, mtl
, multiset, mwc-random, OptDir, optparse-applicative, parsec
, pretty, primes, primitive, process, pseudo-boolean, queue
, QuickCheck, scientific, semigroups, sign, stm, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, template-haskell, temporary, text
, time, transformers, transformers-compat, unbounded-delays
, unordered-containers, vector, vector-space, xml-conduit, zlib
}:
mkDerivation {
  pname = "toysolver";
  version = "0.6.0";
  sha256 = "61832cdbc78bd251d86b4cbe98f78e5e1309e8339d5f9db8c5c24cb417cfa341";
  revision = "5";
  editedCabalFile = "0ll8v733zxvn3awqra8s62l9i7jsld82prxk7as5vsgly5faw6jp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring bytestring-builder bytestring-encoding
    case-insensitive clock containers data-default-class data-interval
    deepseq extended-reals filepath finite-field ghc-prim hashable
    hashtables heaps intern lattices log-domain loop megaparsec mtl
    multiset mwc-random OptDir pretty primes primitive process
    pseudo-boolean queue scientific semigroups sign stm
    template-haskell temporary text time transformers
    transformers-compat unordered-containers vector vector-space
    xml-conduit zlib
  ];
  executableHaskellDepends = [
    ansi-wl-pprint array base bytestring bytestring-builder clock
    containers data-default data-default-class directory filepath
    haskeline intern megaparsec mtl mwc-random OptDir
    optparse-applicative parsec process pseudo-boolean scientific
    temporary text time transformers transformers-compat
    unbounded-delays vector
  ];
  testHaskellDepends = [
    array base bytestring bytestring-builder containers
    data-default-class data-interval deepseq finite-field hashable
    intern lattices megaparsec mtl mwc-random OptDir parsec pretty
    pseudo-boolean QuickCheck scientific tasty tasty-hunit
    tasty-quickcheck tasty-th text transformers transformers-compat
    unordered-containers vector vector-space
  ];
  benchmarkHaskellDepends = [
    array base criterion data-default-class vector
  ];
  homepage = "https://github.com/msakai/toysolver/";
  description = "Assorted decision procedures for SAT, SMT, Max-SAT, PB, MIP, etc";
  license = lib.licenses.bsd3;
}
