{ mkDerivation, base, base-prelude, binary-parser, bytestring
, criterion, http-types, lib, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers
}:
mkDerivation {
  pname = "url-decoders";
  version = "0.2.1";
  sha256 = "dd3c908e9aa202813afb9a6ece39f06bf52b8e030671bce01756f7dc9a2d27aa";
  libraryHaskellDepends = [
    base base-prelude binary-parser bytestring text
    unordered-containers
  ];
  testHaskellDepends = [
    http-types QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion http-types rerebase ];
  homepage = "https://github.com/nikita-volkov/url-decoders";
  description = "Decoders for URL-encoding (aka Percent-encoding)";
  license = lib.licenses.mit;
}
