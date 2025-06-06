{ mkDerivation, ansi-wl-pprint, array, base, bytestring
, bytestring-builder, bytestring-encoding, case-insensitive, clock
, containers, criterion, data-default, data-default-class
, data-interval, deepseq, directory, extended-reals, filepath
, finite-field, ghc-prim, hashable, hashtables, haskeline, heaps
, intern, lattices, lib, log-domain, loop, megaparsec, MIP, mtl
, multiset, mwc-random, OptDir, optparse-applicative, parsec
, pretty, primes, primitive, process, pseudo-boolean, queue
, QuickCheck, scientific, semigroups, sign, stm, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, template-haskell, temporary, text
, time, transformers, transformers-compat, unbounded-delays
, unordered-containers, vector, vector-space, xml-conduit, zlib
}:
mkDerivation {
  pname = "toysolver";
  version = "0.8.1";
  sha256 = "aa7815204872ae243257262c55157155a6dffe4663d0219278640c8433e9c301";
  revision = "1";
  editedCabalFile = "05pgz4yqi5n2mqjsrzqqs7m2c2h7kis8d24map5arh385d0f9xwf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring bytestring-builder bytestring-encoding
    case-insensitive clock containers data-default data-default-class
    data-interval deepseq directory extended-reals filepath
    finite-field ghc-prim hashable hashtables heaps intern lattices
    log-domain loop megaparsec MIP mtl multiset mwc-random OptDir
    pretty primes primitive process pseudo-boolean queue scientific
    semigroups sign stm template-haskell temporary text time
    transformers transformers-compat unordered-containers vector
    vector-space xml-conduit zlib
  ];
  executableHaskellDepends = [
    ansi-wl-pprint array base bytestring bytestring-builder clock
    containers data-default-class filepath haskeline intern megaparsec
    MIP mtl mwc-random OptDir optparse-applicative parsec
    pseudo-boolean scientific text time transformers
    transformers-compat unbounded-delays vector
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
