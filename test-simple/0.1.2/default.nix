{ mkDerivation, base, executable-path, lib, mtl, process
, state-plus, template-haskell
}:
mkDerivation {
  pname = "test-simple";
  version = "0.1.2";
  sha256 = "1627f7054b8a3e5593cfa07c580acbe1cf825709b071c98ff4e42038d4a13f8c";
  libraryHaskellDepends = [ base mtl state-plus template-haskell ];
  testHaskellDepends = [ base executable-path mtl process ];
  description = "Simple Perl inspired testing";
  license = lib.licenses.bsd3;
}
