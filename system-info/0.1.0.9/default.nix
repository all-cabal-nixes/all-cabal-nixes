{ mkDerivation, base, lib, process, regex, regex-with-pcre }:
mkDerivation {
  pname = "system-info";
  version = "0.1.0.9";
  sha256 = "a4b797b0d87a83418d6fb4038ffb22736b98c5afc76ac85a5fdb53dcd6f04738";
  libraryHaskellDepends = [ base process regex regex-with-pcre ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ChaosGroup/system-info";
  description = "Get information about CPUs, memory, etc";
  license = lib.licenses.mit;
}
