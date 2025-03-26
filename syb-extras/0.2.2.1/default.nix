{ mkDerivation, base, eq, lib, prelude-extras }:
mkDerivation {
  pname = "syb-extras";
  version = "0.2.2.1";
  sha256 = "ee4f7e7ac538faafcfd0ee3dce6316269e6065d0bd82665b9be99685df526734";
  libraryHaskellDepends = [ base eq prelude-extras ];
  homepage = "http://github.com/ekmett/syb-extras/";
  description = "Higher order versions of the Scrap Your Boilerplate classes";
  license = lib.licenses.bsd3;
}
