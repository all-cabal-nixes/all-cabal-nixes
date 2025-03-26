{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "sync";
  version = "0.1";
  sha256 = "932a9ffc30663f48f9a1fc068c4de6c61b0c7f337e8a7e789151d61f776c8281";
  libraryHaskellDepends = [ base stm ];
  description = "A fast implementation of synchronous channels with a CML-like API";
  license = lib.licenses.bsd3;
}
