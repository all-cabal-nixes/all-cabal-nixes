{ mkDerivation, aeson, attoparsec, base, bindings-DSL, containers
, convertible, data-default, deepseq, fclabels, lib, mtl
, old-locale, QuickCheck, random, text, time, timezone-olson
}:
mkDerivation {
  pname = "time-exts";
  version = "2.1.0";
  sha256 = "7519345408bd1f856af169e3185d69f7a3a0be045b91084a40909a4a7357e378";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bindings-DSL containers convertible
    data-default deepseq fclabels mtl old-locale QuickCheck random text
    time timezone-olson
  ];
  executableHaskellDepends = [
    aeson attoparsec base bindings-DSL containers convertible
    data-default deepseq fclabels mtl old-locale QuickCheck random text
    time timezone-olson
  ];
  homepage = "https://github.com/enzoh/time-exts";
  description = "Efficient Timestamps";
  license = lib.licenses.bsd3;
  mainProgram = "test-time-exts";
}
