{ mkDerivation, base, containers, directory, filepath, lens, lib
, mtl, old-locale, oo-prototypes, split, text, time
, transformers-base, yi, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-contrib";
  version = "0.10.0";
  sha256 = "3624708e7aa5c1cbaef85bc1e6fbdee5307801c7e921243f73254838a031c0a6";
  libraryHaskellDepends = [
    base containers directory filepath lens mtl old-locale
    oo-prototypes split text time transformers-base yi yi-language
    yi-rope
  ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "Add-ons to Yi, the Haskell-Scriptable Editor";
  license = "GPL";
}
