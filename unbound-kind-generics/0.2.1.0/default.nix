{ mkDerivation, base, kind-generics, kind-generics-th, lib
, unbound-generics
}:
mkDerivation {
  pname = "unbound-kind-generics";
  version = "0.2.1.0";
  sha256 = "d5f136ffcf26091f3bdcc023181c18d9dd7bc4f9881d4e7c13606c2b9f7cae07";
  libraryHaskellDepends = [
    base kind-generics kind-generics-th unbound-generics
  ];
  description = "Support for programming with names and binders using kind-generics";
  license = lib.licenses.bsd3;
}
