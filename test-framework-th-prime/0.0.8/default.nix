{ mkDerivation, base, cpphs, haskell-src-exts, lib
, template-haskell, test-framework
}:
mkDerivation {
  pname = "test-framework-th-prime";
  version = "0.0.8";
  sha256 = "193238b8854537f94903a99fc4b53b33777bf40c974c46a075a8e9dfdb5d673d";
  revision = "1";
  editedCabalFile = "0d3gbz8kxzgz8bi3v0nw0n2j01kn01f5snb5lzg8p6zgkyl910f4";
  libraryHaskellDepends = [
    base cpphs haskell-src-exts template-haskell test-framework
  ];
  description = "Template Haskell for test framework";
  license = lib.licenses.bsd3;
}
