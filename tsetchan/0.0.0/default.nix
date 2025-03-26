{ mkDerivation, async, base, containers, lib, stm }:
mkDerivation {
  pname = "tsetchan";
  version = "0.0.0";
  sha256 = "1d4a601fefd63b79717d63f39ac9b53a99c4e790198b5fba8d7e130c516861c9";
  libraryHaskellDepends = [ base containers stm ];
  testHaskellDepends = [ async base stm ];
  homepage = "https://github.com/githubuser/tsetchan#readme";
  description = "Hides duplicating channels when broadcasting";
  license = lib.licenses.bsd3;
}
