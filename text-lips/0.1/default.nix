{ mkDerivation, base, containers, lib, parsers, text, text-loc
, transformers
}:
mkDerivation {
  pname = "text-lips";
  version = "0.1";
  sha256 = "167934941cd6e74f26ad396c06fa233cc676370134ef8d70faf136d1105d9933";
  libraryHaskellDepends = [
    base containers parsers text text-loc transformers
  ];
  homepage = "https://github.com/mvv/text-lips";
  description = "Monadic parsing combinator library with attention to locations";
  license = lib.licenses.bsd3;
}
