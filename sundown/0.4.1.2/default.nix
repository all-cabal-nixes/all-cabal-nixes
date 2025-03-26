{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sundown";
  version = "0.4.1.2";
  sha256 = "e25817514bd52c17fec44cdc143fcb95d8c186f9f60bdbb2083319e79f582e69";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/bitonic/sundown";
  description = "Bindings to the sundown markdown library";
  license = lib.licenses.publicDomain;
}
