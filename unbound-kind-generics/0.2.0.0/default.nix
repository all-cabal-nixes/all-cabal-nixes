{ mkDerivation, base, kind-generics, kind-generics-th, lib
, unbound-generics
}:
mkDerivation {
  pname = "unbound-kind-generics";
  version = "0.2.0.0";
  sha256 = "486e9a9815478788bc7a6fe88d8ccef100830f03ef1eb8d40537b4d76343c7c2";
  libraryHaskellDepends = [
    base kind-generics kind-generics-th unbound-generics
  ];
  description = "Support for programming with names and binders using kind-generics";
  license = lib.licenses.bsd3;
}
