{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, criterion, deepseq, Diff, hashable, lib, parsec, parsers, pretty
, prettyprinter, prettyprinter-ansi-terminal, primitive, QuickCheck
, scientific, semialign, strict, tagged, tasty, tasty-golden
, tasty-quickcheck, text, these, time, trifecta
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "tree-diff";
  version = "0.4";
  sha256 = "ac53e08f2c5c2e1b8de12747b5a3b83e7ce90df96c55865308a5411463ffebf0";
  revision = "1";
  editedCabalFile = "058dy42drms7sphwfd3mn1k6vygcc8rz6x5hc9xqmv4wzz48qrjy";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers deepseq hashable
    parsec parsers pretty prettyprinter prettyprinter-ansi-terminal
    primitive QuickCheck scientific semialign strict tagged text these
    time unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    base parsec prettyprinter primitive QuickCheck tasty tasty-golden
    tasty-quickcheck trifecta unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq Diff ];
  homepage = "https://github.com/phadej/tree-diff";
  description = "Diffing of (expression) trees";
  license = lib.meta.getLicenseFromSpdxId "GPL-2.0-or-later";
}
