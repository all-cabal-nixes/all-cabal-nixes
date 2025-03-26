{ mkDerivation, base, containers, lib, syb, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "th-extras";
  version = "0.0.0.7";
  sha256 = "86d0061673dd35cdf64e2865f13c1fca34291f04d10bd88a6452d2fc5bc5ab7f";
  revision = "1";
  editedCabalFile = "1gls62xpxrzq7wa3isap2xwgf9qwksqdjsyvbwc9arswk6v8c38q";
  libraryHaskellDepends = [
    base containers syb template-haskell th-abstraction
  ];
  homepage = "https://github.com/mokus0/th-extras";
  description = "A grab bag of functions for use with Template Haskell";
  license = lib.licenses.publicDomain;
}
