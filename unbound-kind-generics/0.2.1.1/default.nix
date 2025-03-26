{ mkDerivation, base, kind-generics, kind-generics-th, lib
, unbound-generics
}:
mkDerivation {
  pname = "unbound-kind-generics";
  version = "0.2.1.1";
  sha256 = "14879a4373b097920814d58667336bf0c37a19dfe103259ac1171e74dee60294";
  libraryHaskellDepends = [
    base kind-generics kind-generics-th unbound-generics
  ];
  description = "Support for programming with names and binders using kind-generics";
  license = lib.licenses.bsd3;
}
