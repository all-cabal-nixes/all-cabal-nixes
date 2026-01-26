{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "typst-symbols";
  version = "0.1.7";
  sha256 = "dfee9609249a6f52ae85d49e9c7608481d283ee5986c0ba42aa0afb9e54525b8";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/jgm/typst-symbols";
  description = "Symbol and emoji lookup for typst language";
  license = lib.licensesSpdx."MIT";
}
