{ mkDerivation, aeson, array, base, bytestring, bytestring-builder
, bytestring-encoding, case-insensitive, clock, containers
, criterion, data-default, data-default-class, data-interval
, deepseq, directory, extended-reals, filepath, finite-field
, ghc-prim, hashable, hashtables, haskeline, heaps
, integer-logarithms, intern, language-smtlib, lattices, lib
, log-domain, loop, megaparsec, MIP, mtl, multiset, mwc-random
, OptDir, optparse-applicative, pretty, prettyprinter, primes
, primitive, process, pseudo-boolean, queue, QuickCheck, scientific
, semigroups, sign, stm, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, template-haskell, temporary, text, time, transformers
, transformers-compat, unbounded-delays, unordered-containers
, vector, vector-space, xml-conduit, zlib
}:
mkDerivation {
  pname = "toysolver";
  version = "0.10.0";
  sha256 = "27265a4a8666bc62adf587544cb42ef0fc68360f929bf3f6932ace77eb961d21";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring bytestring-builder bytestring-encoding
    case-insensitive clock containers data-default data-default-class
    data-interval deepseq directory extended-reals filepath
    finite-field ghc-prim hashable hashtables heaps integer-logarithms
    intern language-smtlib lattices log-domain loop megaparsec MIP mtl
    multiset mwc-random OptDir pretty primes primitive process
    pseudo-boolean queue scientific semigroups sign stm
    template-haskell temporary text time transformers
    transformers-compat unordered-containers vector vector-space
    xml-conduit zlib
  ];
  executableHaskellDepends = [
    aeson array base bytestring bytestring-builder clock containers
    data-default-class haskeline language-smtlib megaparsec MIP
    mwc-random OptDir optparse-applicative prettyprinter pseudo-boolean
    scientific text time unbounded-delays vector
  ];
  testHaskellDepends = [
    aeson array base bytestring bytestring-builder containers
    data-default-class data-interval deepseq finite-field hashable
    intern language-smtlib lattices megaparsec MIP mtl mwc-random
    OptDir pretty pseudo-boolean QuickCheck scientific tasty
    tasty-hunit tasty-quickcheck tasty-th temporary text transformers
    transformers-compat unordered-containers vector vector-space
  ];
  benchmarkHaskellDepends = [
    array base criterion data-default-class vector
  ];
  homepage = "https://github.com/msakai/toysolver/";
  description = "Assorted decision procedures for SAT, SMT, Max-SAT, PB, MIP, etc";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
