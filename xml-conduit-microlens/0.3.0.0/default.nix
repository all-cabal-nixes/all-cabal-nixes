{ mkDerivation, base, case-insensitive, containers, lib, microlens
, microlens-ghc, text, xml-conduit
}:
mkDerivation {
  pname = "xml-conduit-microlens";
  version = "0.3.0.0";
  sha256 = "e69a517f7bdf922abd812dcc1754f531ca468d491f00d0c2ed9686fdcaac147b";
  libraryHaskellDepends = [
    base case-insensitive containers microlens microlens-ghc text
    xml-conduit
  ];
  homepage = "https://github.com/ocramz/xml-conduit-microlens";
  description = "Lenses and traversals for xml-conduit based on microlens";
  license = lib.licenses.bsd3;
}
