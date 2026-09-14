{ mkDerivation, aeson, ansi-terminal, array, attoparsec, base
, bytestring, containers, ghc, hedgehog, lib, megaparsec
, network-uri, prettyprinter, prettyprinter-ansi-terminal
, template-haskell, text
}:
mkDerivation {
  pname = "tadka";
  version = "2.0.0.0";
  sha256 = "d92ea550cf8d9819d79506cc2350d901d982d11cabee449fa0f8a8fafca58d45";
  libraryHaskellDepends = [
    aeson ansi-terminal array attoparsec base bytestring containers ghc
    megaparsec network-uri prettyprinter prettyprinter-ansi-terminal
    template-haskell text
  ];
  testHaskellDepends = [
    aeson attoparsec base containers ghc hedgehog megaparsec
    prettyprinter prettyprinter-ansi-terminal template-haskell text
  ];
  doHaddock = false;
  homepage = "https://github.com/Bombay-Boyz/tadka";
  description = "Structured error diagnostics & source-span reporting like Rust's miette";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
