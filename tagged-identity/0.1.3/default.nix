{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "tagged-identity";
  version = "0.1.3";
  sha256 = "2cec62a7aac67cae90003e811eda26bfcf3c297b9987e548c0d54cc6b653b2d8";
  revision = "1";
  editedCabalFile = "1ykk46h9srs78wfa88j3b9b19grc3phnrw7qv8lysn8fbfg14qpr";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/mrkkrp/tagged-identity";
  description = "Trivial monad transformer that allows identical monad stacks have different types";
  license = lib.licenses.bsd3;
}
