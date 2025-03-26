{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "writer-cps-transformers";
  version = "0.1.1.2";
  sha256 = "3c82d9a2157da42229b9f7eaa476d26ce9ce2f3910efe8afc603e07fa4da348a";
  revision = "1";
  editedCabalFile = "0ysld1clz7jfmwyjvazb86ipviwi4vr03l88q7fgnr9awpl7i1ls";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/minad/writer-cps-transformers#readme";
  description = "WriteT and RWST monad transformers";
  license = lib.licenses.bsd3;
}
