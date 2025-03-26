{ mkDerivation, base, lib, mtl, network, network-uri, split }:
mkDerivation {
  pname = "urlencoded";
  version = "0.4.1";
  sha256 = "91431808fc26a7a9d2d18100c93c8b0a815de519e33547e8f60da9ed66976799";
  revision = "2";
  editedCabalFile = "08ci4k96ay9m1fmb1jkvd635sjqvbiv1jzivw7rpdlajyxp7z9lv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl network network-uri split ];
  homepage = "https://github.com/pheaver/urlencoded";
  description = "Generate or process x-www-urlencoded data";
  license = lib.licenses.bsd3;
}
