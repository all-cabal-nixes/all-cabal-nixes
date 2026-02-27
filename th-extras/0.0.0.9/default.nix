{ mkDerivation, base, containers, lib, syb, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "th-extras";
  version = "0.0.0.9";
  sha256 = "fd7e3ef4e07fc8e79467334e5313142650df1f23417b172626832546c60113a1";
  libraryHaskellDepends = [
    base containers syb template-haskell th-abstraction
  ];
  homepage = "https://github.com/erikd/th-extras";
  description = "A grab bag of functions for use with Template Haskell";
  license = lib.licenses.publicDomain;
}
