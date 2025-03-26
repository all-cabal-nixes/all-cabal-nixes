{ mkDerivation, base, binary, bytestring, containers, http-types
, lib, mtl, stm, text
}:
mkDerivation {
  pname = "web-plugins";
  version = "0.4.0";
  sha256 = "d0259d6fa63ba2684bc930eb8bf1550f12deed91f009bee276bbdc9329df6be4";
  libraryHaskellDepends = [
    base binary bytestring containers http-types mtl stm text
  ];
  homepage = "https://github.com/clckwrks/web-plugins";
  description = "dynamic plugin system for web applications";
  license = lib.licenses.bsd3;
}
