{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "uniplate";
  version = "1.2";
  sha256 = "e450044b14bc600034a6fdabab48ebae92c7247ae6dfd69418430abacf5c12a4";
  revision = "1";
  editedCabalFile = "1c7ac9cjmll1x7db2qwmzjzjzr6am0wvykmv1j8m1gnzpwikbgsk";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/uniplate/";
  description = "Uniform type generic traversals";
  license = lib.licenses.bsd3;
}
