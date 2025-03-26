{ mkDerivation, base, containers, lib, mtl, syb, template-haskell
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.1.1";
  sha256 = "38eff098c72e058322a014a109f7eb759834df298d43573b7b28fa44cb3e46bd";
  revision = "2";
  editedCabalFile = "1qhc4v8fpxk5nm37qwcsyvxd8rikw8v2iklf40s13czdnwqbyvh2";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
