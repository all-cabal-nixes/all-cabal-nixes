{ mkDerivation, base, blaze-markup, haskell-src-exts
, haskell-src-meta, lib, parsec, template-haskell
}:
mkDerivation {
  pname = "template-hsml";
  version = "0.1.0.0";
  sha256 = "7db3b10aea3b3f2bcd68f366b8d51cee76bcdfc299c5bd8ab5e0c25465cf132d";
  libraryHaskellDepends = [
    base blaze-markup haskell-src-exts haskell-src-meta parsec
    template-haskell
  ];
  description = "Haskell's Simple Markup Language";
  license = lib.licenses.bsd3;
}
