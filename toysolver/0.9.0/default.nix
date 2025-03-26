{ mkDerivation, aeson, ansi-wl-pprint, array, base, bytestring
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
  version = "0.9.0";
  sha256 = "398a8ee9b57bddac36dd5a31c8c774916f52959cc8f580a6082eecb52b4744a3";
  revision = "2";
  editedCabalFile = "1zbvz250202qqay8qwp4asyar2ic592l7mlg4yzzidifmyka6cd7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring bytestring-builder bytestring-encoding
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
    aeson ansi-wl-pprint array base bytestring bytestring-builder clock
    containers data-default-class filepath haskeline intern megaparsec
    MIP mtl mwc-random OptDir optparse-applicative parsec
    pseudo-boolean scientific text time transformers
    transformers-compat unbounded-delays vector
  ];
  testHaskellDepends = [
    aeson array base bytestring bytestring-builder containers
    data-default-class data-interval deepseq finite-field hashable
    intern lattices megaparsec MIP mtl mwc-random OptDir parsec pretty
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
