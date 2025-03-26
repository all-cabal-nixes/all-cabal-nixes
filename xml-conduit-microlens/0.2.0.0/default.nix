{ mkDerivation, base, case-insensitive, containers, lib, microlens
, microlens-ghc, text, xml-conduit
}:
mkDerivation {
  pname = "xml-conduit-microlens";
  version = "0.2.0.0";
  sha256 = "2d3b29c9d99ebe29a321fa73bbbc68567c3131c90f8ac798ba33e8fd8f54d926";
  libraryHaskellDepends = [
    base case-insensitive containers microlens microlens-ghc text
    xml-conduit
  ];
  homepage = "https://github.com/ocramz/xml-conduit-microlens";
  description = "Lenses and traversals for xml-conduit based on microlens";
  license = lib.licenses.bsd3;
}
