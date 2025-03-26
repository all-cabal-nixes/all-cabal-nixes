{ mkDerivation, base, eq, lib, prelude-extras }:
mkDerivation {
  pname = "syb-extras";
  version = "0.2.1";
  sha256 = "079d9a7041409f308e952afd328962847de0af7b982cd3610579c65507e6a274";
  libraryHaskellDepends = [ base eq prelude-extras ];
  homepage = "http://github.com/ekmett/syb-extras/";
  description = "Higher order versions of the Scrap Your Boilerplate classes";
  license = lib.licenses.bsd3;
}
