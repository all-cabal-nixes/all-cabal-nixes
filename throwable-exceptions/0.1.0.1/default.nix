{ mkDerivation, base, either, lib, safe-exceptions, tasty
, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "throwable-exceptions";
  version = "0.1.0.1";
  sha256 = "5d7231e2eb82f6feae01620b82863254db2a567135f151d7911670e23a6d9d88";
  libraryHaskellDepends = [ base safe-exceptions ];
  testHaskellDepends = [
    base either safe-exceptions tasty tasty-discover tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/aiya000/throwable-exceptions#README.md";
  description = "throwable-exceptions gives the exception's value constructors";
  license = lib.licenses.mit;
}
