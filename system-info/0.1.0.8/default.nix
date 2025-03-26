{ mkDerivation, base, lib, process, regex, regex-with-pcre }:
mkDerivation {
  pname = "system-info";
  version = "0.1.0.8";
  sha256 = "2614e2a1123b527e251e1cb1ffef9c2a3c15b0555980f8431675f99f7d71645f";
  libraryHaskellDepends = [ base process regex regex-with-pcre ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ChaosGroup/system-info";
  description = "Get information about CPUs, memory, etc";
  license = lib.licenses.mit;
}
