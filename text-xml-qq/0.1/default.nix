{ mkDerivation, base, lib, parsec, template-haskell, xml }:
mkDerivation {
  pname = "text-xml-qq";
  version = "0.1";
  sha256 = "a56515d6c2ea2e94ef3f0ee4cdf6f387d0b5367d3879f25c982b213b888d210c";
  libraryHaskellDepends = [ base parsec template-haskell xml ];
  homepage = "http://www.github.com/finnsson/text-xml-qq";
  description = "Quasiquoter for xml. XML DSL in Haskell.";
  license = lib.licenses.bsd3;
}
