{ mkDerivation, base, executable-path, lib, mtl, process
, state-plus, template-haskell
}:
mkDerivation {
  pname = "test-simple";
  version = "0.1";
  sha256 = "f76d006e5feda457ba3f949750cfd7c961a76de45140884ad9973ffbaab38496";
  libraryHaskellDepends = [ base mtl state-plus template-haskell ];
  testHaskellDepends = [ base executable-path mtl process ];
  description = "Simple Perl inspired testing";
  license = lib.licenses.bsd3;
}
