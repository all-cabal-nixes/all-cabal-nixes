{ mkDerivation, base, lens, lib, mtl, template-haskell }:
mkDerivation {
  pname = "surjective";
  version = "0.1.0.0";
  sha256 = "81fcda0d377bbfbe70b82084fa68a006b2327022e6d85083ca092efd1d3d18da";
  libraryHaskellDepends = [ base lens mtl template-haskell ];
  homepage = "https://github.com/gelisam/surjective";
  description = "An output coverage checker";
  license = lib.licenses.publicDomain;
}
