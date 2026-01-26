{ mkDerivation, base, case-insensitive, containers, lens, lib, text
, xml-conduit
}:
mkDerivation {
  pname = "xml-lens";
  version = "0.3";
  sha256 = "bf112458f5d040639c39ff1f6c7047799df29cf99f5f47e54e70baf3b5106bc4";
  revision = "1";
  editedCabalFile = "0is48y2k6lsdwd2cqwvhxfjs7q5qccis8vcmw7cws18cb7vjks1x";
  libraryHaskellDepends = [
    base case-insensitive containers lens text xml-conduit
  ];
  homepage = "https://github.com/fumieval/xml-lens";
  description = "Lenses, traversals, and prisms for xml-conduit";
  license = lib.licensesSpdx."BSD-3-Clause";
}
