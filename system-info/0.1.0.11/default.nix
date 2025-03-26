{ mkDerivation, attoparsec, base, lib, process, text }:
mkDerivation {
  pname = "system-info";
  version = "0.1.0.11";
  sha256 = "d0a86941ae20b1bb1b22b4e3bbcb9daf0601a26dcc814d75a37e049864af1af8";
  libraryHaskellDepends = [ attoparsec base process text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ChaosGroup/system-info";
  description = "Get information about CPUs, memory, etc";
  license = lib.licenses.mit;
}
