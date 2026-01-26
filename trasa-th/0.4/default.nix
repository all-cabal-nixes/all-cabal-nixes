{ mkDerivation, base, containers, lib, megaparsec, template-haskell
, trasa
}:
mkDerivation {
  pname = "trasa-th";
  version = "0.4";
  sha256 = "5f089a69c9faa169eda1de8d1257cc85c58a84f8b92d9794d166e25223a8d6c9";
  libraryHaskellDepends = [
    base containers megaparsec template-haskell trasa
  ];
  testHaskellDepends = [ base trasa ];
  homepage = "https://github.com/haskell-trasa/trasa";
  description = "Template Haskell to generate trasa routes";
  license = lib.licensesSpdx."MIT";
}
