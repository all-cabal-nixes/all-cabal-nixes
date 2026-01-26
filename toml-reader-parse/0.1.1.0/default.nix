{ mkDerivation, base, comonad, containers, deepseq, dlist, lib, mtl
, optparse-applicative, prettyprinter, prettyprinter-combinators
, tasty, tasty-hunit, text, time, toml-reader, vector
}:
mkDerivation {
  pname = "toml-reader-parse";
  version = "0.1.1.0";
  sha256 = "9eee94bf2e59707b77d99b99f8ff25233874f74dd7577d61b5d752e4593c04aa";
  revision = "1";
  editedCabalFile = "1wlisxyd0119gfjyc6f3gbravvczpp6fvzjvsgly5pyg4pqvlb4l";
  libraryHaskellDepends = [
    base comonad containers deepseq dlist mtl prettyprinter
    prettyprinter-combinators text time toml-reader vector
  ];
  testHaskellDepends = [
    base optparse-applicative prettyprinter prettyprinter-combinators
    tasty tasty-hunit text toml-reader
  ];
  homepage = "https://github.com/sergv/toml-reader-parse";
  description = "Alternative parser for TOML values produced by the toml-reader package";
  license = lib.licensesSpdx."Apache-2.0";
}
