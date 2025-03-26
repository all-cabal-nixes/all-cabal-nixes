{ mkDerivation, attoparsec, base, bifunctors, bimap, bv-sized
, bytestring, config-value, containers, contravariant
, data-binary-ieee754, deepseq, deriving-compat, directory
, exceptions, extra, filepath, fingertree, ghc-prim, hashable
, hashtables, hedgehog, io-streams, lens, lib, libBF, lumberjack
, mtl, panic, parameterized-utils, prettyprinter, process
, QuickCheck, scientific, tasty, tasty-checklist, tasty-hedgehog
, tasty-hunit, tasty-quickcheck, tasty-sugar, template-haskell
, temporary, text, th-abstraction, th-lift, th-lift-instances
, transformers, unordered-containers, utf8-string, vector, versions
, zenc
}:
mkDerivation {
  pname = "what4";
  version = "1.2";
  sha256 = "b00c372f8dce63f9d6e0914e849a9118eda2d32c622cea979bf490f50531a68c";
  revision = "1";
  editedCabalFile = "1l8b3n8hgdw3950ycqh6snm631hjnxbdfdnzjdwglbn83fd8dbc7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bifunctors bimap bv-sized bytestring config-value
    containers data-binary-ieee754 deepseq deriving-compat directory
    exceptions extra filepath fingertree ghc-prim hashable hashtables
    io-streams lens libBF mtl panic parameterized-utils prettyprinter
    process scientific template-haskell temporary text th-abstraction
    th-lift th-lift-instances transformers unordered-containers
    utf8-string vector versions zenc
  ];
  executableHaskellDepends = [ base parameterized-utils ];
  testHaskellDepends = [
    base bv-sized bytestring containers contravariant
    data-binary-ieee754 exceptions hedgehog io-streams libBF lumberjack
    parameterized-utils prettyprinter QuickCheck tasty tasty-checklist
    tasty-hedgehog tasty-hunit tasty-quickcheck tasty-sugar text
    transformers versions
  ];
  homepage = "https://github.com/GaloisInc/what4";
  description = "Solver-agnostic symbolic values support for issuing queries";
  license = lib.licenses.bsd3;
  mainProgram = "quickstart";
}
