{ mkDerivation, base, contains, lib, mtl, syb }:
mkDerivation {
  pname = "uniplate";
  version = "1.2.0.2";
  sha256 = "9dab2d3280e1ca15de242f910f561c7b32df3428be9d03ee29dbb280385455c6";
  revision = "2";
  editedCabalFile = "187xwag6hkbzh5md9xmlmk2ff07yq2dvy0j1fzjybyncv6cmnl77";
  libraryHaskellDepends = [ base contains mtl syb ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/uniplate/";
  description = "Uniform type generic traversals";
  license = lib.licenses.bsd3;
}
