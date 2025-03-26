{ mkDerivation, base, case-insensitive, containers, lens, lib, text
, xml-conduit
}:
mkDerivation {
  pname = "xml-lens";
  version = "0.2";
  sha256 = "a33a54a1a4273af298e73fc25d742ad62d9357bada66350981fbf3ad594771cb";
  revision = "1";
  editedCabalFile = "0agp2gpzzgrpy831cj47r8fi91r0s68a7bl8fqvbb1ya7jfadfll";
  libraryHaskellDepends = [
    base case-insensitive containers lens text xml-conduit
  ];
  homepage = "https://github.com/fumieval/xml-lens";
  description = "Lenses, traversals, and prisms for xml-conduit";
  license = lib.licenses.bsd3;
}
