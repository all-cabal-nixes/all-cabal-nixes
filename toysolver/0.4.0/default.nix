{ mkDerivation, array, base, bytestring, bytestring-builder
, containers, criterion, data-default-class, data-interval, deepseq
, exceptions, extended-reals, filepath, finite-field, ghc-prim
, hashable, haskeline, heaps, intern, lib, loop, mtl, multiset
, mwc-random, OptDir, parse-dimacs, parsec, prettyclass, primes
, process, pseudo-boolean, queue, QuickCheck, semigroups, sign, stm
, tasty, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell
, temporary, time, transformers, transformers-compat
, type-level-numbers, unbounded-delays, unordered-containers
, vector, vector-space
}:
mkDerivation {
  pname = "toysolver";
  version = "0.4.0";
  sha256 = "e9633a7854e6b67d947da02128098f7a29100e9a185be1a5d267e1d4fbf8e3bf";
  revision = "2";
  editedCabalFile = "0jgf4hdb5xf0pvwwcpacpyzw88z6zp22acdisgnnl0dhbr3l0rj0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring bytestring-builder containers
    data-default-class data-interval deepseq exceptions extended-reals
    filepath finite-field ghc-prim hashable heaps intern loop mtl
    multiset mwc-random OptDir parse-dimacs parsec prettyclass primes
    process pseudo-boolean queue semigroups sign stm template-haskell
    temporary time transformers transformers-compat type-level-numbers
    unordered-containers vector vector-space
  ];
  executableHaskellDepends = [
    array base bytestring containers data-default-class filepath
    haskeline mtl mwc-random OptDir parse-dimacs parsec process
    pseudo-boolean time transformers transformers-compat
    unbounded-delays vector vector-space
  ];
  testHaskellDepends = [
    array base containers data-default-class data-interval deepseq
    finite-field mtl mwc-random OptDir parsec prettyclass QuickCheck
    tasty tasty-hunit tasty-quickcheck tasty-th transformers
    transformers-compat vector vector-space
  ];
  benchmarkHaskellDepends = [
    array base criterion data-default-class parse-dimacs vector
  ];
  description = "Assorted decision procedures for SAT, Max-SAT, PB, MIP, etc";
  license = lib.licenses.bsd3;
}
