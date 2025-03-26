{ mkDerivation, base, deepseq, lib, mtl, process, split, temporary
}:
mkDerivation {
  pname = "weigh";
  version = "0.0.14";
  sha256 = "2f18b9e0e0642cc83d35b0f8c864982ec5926d13a445c042b689e6b2b2aa0551";
  revision = "1";
  editedCabalFile = "05xlcv8vsfz9v2is8w48js3cn3gcwzvgpwril2bbv6l7qk87mmpm";
  libraryHaskellDepends = [
    base deepseq mtl process split temporary
  ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/fpco/weigh#readme";
  description = "Measure allocations of a Haskell functions/values";
  license = lib.licenses.bsd3;
}
