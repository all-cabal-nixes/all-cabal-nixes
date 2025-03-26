{ mkDerivation, base, containers, contravariant, lib }:
mkDerivation {
  pname = "termination-combinators";
  version = "0.1";
  sha256 = "9027db33e370a409037f35c8fb4fd260429398f34cb78d2457daf6f977d162cc";
  libraryHaskellDepends = [ base containers contravariant ];
  homepage = "http://www.github.com/batterseapower/termination-combinators";
  description = "Termination combinators for forcing non-terminating algorithms to terminate";
  license = lib.licenses.bsd3;
}
