{ mkDerivation, ansi-terminal, async, base, containers, deepseq
, lib, mtl, optparse-applicative, regex-tdfa-rc, stm, tagged, time
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.10.1.1";
  sha256 = "360f64d2aa94a36279cebe485f7a7b38be0f9a649d11523f29fd844c0bad7dbd";
  revision = "4";
  editedCabalFile = "1grvklsfmh5z64ca34y0nmr1p68zv1mrqi59s3qcj4wbqqmb3cl5";
  libraryHaskellDepends = [
    ansi-terminal async base containers deepseq mtl
    optparse-applicative regex-tdfa-rc stm tagged time unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
