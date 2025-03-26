{ mkDerivation, base, containers, directory, filepath, lens, lib
, mtl, old-locale, oo-prototypes, split, text, time
, transformers-base, yi, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-contrib";
  version = "0.10.1";
  sha256 = "33241e693d944410061d244a8c5b48a77414e42b4912389cade2f13ea1d27014";
  libraryHaskellDepends = [
    base containers directory filepath lens mtl old-locale
    oo-prototypes split text time transformers-base yi yi-language
    yi-rope
  ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "Add-ons to Yi, the Haskell-Scriptable Editor";
  license = lib.licenses.gpl2Only;
}
