{ mkDerivation, async, base, lib, smallcheck, tagged, tasty }:
mkDerivation {
  pname = "tasty-smallcheck";
  version = "0.1";
  sha256 = "b1888f5fe02736ca3a383a47df791cd72b9bc4f1e1714bba1a4c1593a897df4b";
  revision = "1";
  editedCabalFile = "0qwqr7j0zpn0kgsx7x947n204pjb3wca73yjv3rmvqdph2ajyh4h";
  libraryHaskellDepends = [ async base smallcheck tagged tasty ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "SmallCheck support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
