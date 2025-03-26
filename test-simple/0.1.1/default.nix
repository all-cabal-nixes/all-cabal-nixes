{ mkDerivation, base, executable-path, lib, mtl, process
, state-plus, template-haskell
}:
mkDerivation {
  pname = "test-simple";
  version = "0.1.1";
  sha256 = "d353ef696adfb2a189817ebc5079d62d0f3878196ea98bb9220db7a908809b4d";
  libraryHaskellDepends = [ base mtl state-plus template-haskell ];
  testHaskellDepends = [ base executable-path mtl process ];
  description = "Simple Perl inspired testing";
  license = lib.licenses.bsd3;
}
