{ mkDerivation, base, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "unexceptionalio";
  version = "0.5.1";
  sha256 = "b0ea7422bf197ca2620b4a16d7ee53314eb13e7c0c6f9f35fab7bfe69c15fe1e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/singpolyma/unexceptionalio";
  description = "IO without any non-error, synchronous exceptions";
  license = "unknown";
}
