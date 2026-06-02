{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "typst-symbols";
  version = "0.2";
  sha256 = "923ca33ad3ec6209abdcfb14e08faea80da74961b5ced582939b02b9a191d2b8";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/jgm/typst-symbols";
  description = "Symbol and emoji lookup for typst language";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
