{ mkDerivation, base, lens, lib, mono-traversable, scientific
, semi-iso
}:
mkDerivation {
  pname = "syntax";
  version = "0.2.1.0";
  sha256 = "c1d5c18beaa68a22a4c4181e9c392e4c6918416925b327a525bcf72a14e5943d";
  revision = "1";
  editedCabalFile = "0l74qniv8yjabc88fil8sn1jpg9ixdc4p05g09njjfhzvmqjwb7b";
  libraryHaskellDepends = [
    base lens mono-traversable scientific semi-iso
  ];
  description = "Syntax descriptions for unified parsing and pretty-printing";
  license = lib.licenses.mit;
}
