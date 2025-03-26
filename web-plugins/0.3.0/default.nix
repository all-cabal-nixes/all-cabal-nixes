{ mkDerivation, base, binary, bytestring, containers, http-types
, lib, mtl, stm, text
}:
mkDerivation {
  pname = "web-plugins";
  version = "0.3.0";
  sha256 = "cd0e61272cba4d21737f9560119edf7b74b0cd6f0be001e88eb6600bce291b23";
  libraryHaskellDepends = [
    base binary bytestring containers http-types mtl stm text
  ];
  homepage = "https://github.com/clckwrks/web-plugins";
  description = "dynamic plugin system for web applications";
  license = lib.licenses.bsd3;
}
