{ mkDerivation, base, exceptions, lib, transformers, wai }:
mkDerivation {
  pname = "wai-transformers";
  version = "0.0.4";
  sha256 = "dac72f1396431c591303550eebac0e3b94920a1989eb8964c5ea3eb6609861c0";
  libraryHaskellDepends = [ base exceptions transformers wai ];
  description = "Simple parameterization of Wai's Application type";
  license = lib.licenses.bsd3;
}
