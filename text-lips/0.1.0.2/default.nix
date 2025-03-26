{ mkDerivation, base, containers, lib, parsers, text, text-loc
, transformers
}:
mkDerivation {
  pname = "text-lips";
  version = "0.1.0.2";
  sha256 = "f0046cefa51fd0359efa9c1dcd90aadec98c7fa93d905f1c93925ec7f6554c2e";
  libraryHaskellDepends = [
    base containers parsers text text-loc transformers
  ];
  homepage = "https://github.com/mvv/text-lips";
  description = "Monadic parsing combinator library with attention to locations";
  license = lib.licenses.bsd3;
}
