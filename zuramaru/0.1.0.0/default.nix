{ mkDerivation, base, cmdargs, containers, distributive, doctest
, either, extensible, extra, lens, lib, megaparsec
, mono-traversable, mtl, profunctors, readline, safe
, safe-exceptions, silently, singletons, string-qq, tasty
, tasty-discover, tasty-hunit, template-haskell, text, text-show
, throwable-exceptions, transformers
}:
mkDerivation {
  pname = "zuramaru";
  version = "0.1.0.0";
  sha256 = "15c9d5033a68d1ddc1e3c4e3c2a67692a693717add1b8b35e645ea2a3d9f133d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs containers distributive either extensible extra lens
    megaparsec mono-traversable mtl profunctors readline safe
    safe-exceptions singletons string-qq template-haskell text
    text-show throwable-exceptions transformers
  ];
  executableHaskellDepends = [
    base cmdargs containers distributive either extensible extra lens
    megaparsec mono-traversable mtl profunctors readline safe
    safe-exceptions singletons string-qq template-haskell text
    text-show throwable-exceptions transformers
  ];
  testHaskellDepends = [
    base cmdargs containers distributive doctest either extensible
    extra lens megaparsec mono-traversable mtl profunctors readline
    safe safe-exceptions silently singletons string-qq tasty
    tasty-discover tasty-hunit template-haskell text text-show
    throwable-exceptions transformers
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/aiya000/hs-zuramaru";
  description = "A lisp processor, An inline-lisp, in Haskell";
  license = lib.licenses.mit;
  mainProgram = "maru";
}
