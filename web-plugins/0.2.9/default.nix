{ mkDerivation, base, containers, lib, mtl, stm, text }:
mkDerivation {
  pname = "web-plugins";
  version = "0.2.9";
  sha256 = "e63bfd7f666b40c7ff962a070c64dc5bef4a5c490af745fa7ee8f964284a7a50";
  libraryHaskellDepends = [ base containers mtl stm text ];
  homepage = "https://github.com/clckwrks/web-plugins";
  description = "dynamic plugin system for web applications";
  license = lib.licenses.bsd3;
}
