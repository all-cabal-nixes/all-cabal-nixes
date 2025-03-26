{ mkDerivation, base, bifunctors, containers, json, lib, mtl
, transformers
}:
mkDerivation {
  pname = "tracetree";
  version = "0.1.0.1";
  sha256 = "12d0eb7923a905fff4b92c7f4f187a4715ba95883ac1df5e0a7efb59427f5115";
  revision = "1";
  editedCabalFile = "0yppsjjvq2zpk9k3fpi7q9msww4biz6hn02waschca65s2gbc84y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors containers json mtl transformers
  ];
  description = "Visualize Haskell data structures as edge-labeled trees";
  license = lib.licenses.bsd3;
}
