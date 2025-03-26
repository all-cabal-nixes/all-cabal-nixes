{ mkDerivation, base, lib, template-haskell, uuid }:
mkDerivation {
  pname = "uuid-quasi";
  version = "0.1";
  sha256 = "1e14c8f11c1914c8a3d5905d82acb8fc70c1614666029be3b776b0634f3879c1";
  libraryHaskellDepends = [ base template-haskell uuid ];
  homepage = "http://github.com/lpeterse/uuid-quasi";
  description = "Supplemental package for 'uuid' allowing quasiquotation";
  license = lib.licenses.bsd3;
}
