{ mkDerivation, attoparsec-uri, base, exceptions, lib, mmorph
, monad-control, monad-control-aligned, monad-logger, mtl, path
, path-extra, resourcet, split, strict, text, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "urlpath";
  version = "9.0.0";
  sha256 = "90bf89265f5ae94d55e395e199a1b9205d4c56720f1edf9390644c2dc88252fb";
  libraryHaskellDepends = [
    attoparsec-uri base exceptions mmorph monad-control
    monad-control-aligned monad-logger mtl path path-extra resourcet
    split strict text transformers transformers-base vector
  ];
  homepage = "https://github.com/athanclark/urlpath#readme";
  description = "Painfully simple URL deployment";
  license = lib.licenses.bsd3;
}
