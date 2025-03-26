{ mkDerivation, base, containers, lib, parsers, text, text-loc
, transformers
}:
mkDerivation {
  pname = "text-lips";
  version = "0.1.0.1";
  sha256 = "09cd0373b706d256c5227ca3481dfb07beb1b13b36167cb37459301f82d7a7ea";
  libraryHaskellDepends = [
    base containers parsers text text-loc transformers
  ];
  homepage = "https://github.com/mvv/text-lips";
  description = "Monadic parsing combinator library with attention to locations";
  license = lib.licenses.bsd3;
}
