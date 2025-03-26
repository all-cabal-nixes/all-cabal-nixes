{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "uniplate";
  version = "1.0";
  sha256 = "3ad5f433f7cd925716048deb06ce44000db34c792d5ac87e8a10ce01bc35741e";
  revision = "1";
  editedCabalFile = "0qqvwxyqmmxkilqhshi1hivw5vxmpxllqv0mw4flnbs5xhj70yid";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/uniplate/";
  description = "Uniform type generic traversals";
  license = lib.licenses.bsd3;
}
