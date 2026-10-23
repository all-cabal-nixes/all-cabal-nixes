{ mkDerivation, atelier-core, atelier-prelude, base, bytestring
, directory, effectful-core, effectful-plugin, lib, mcp-server
, optparse-applicative, process, tasty, tasty-discover, tasty-hunit
, template-haskell, tricorder-types, typed-process, unix
}:
mkDerivation {
  pname = "tricorder-mcp";
  version = "0.2.0.0";
  sha256 = "c90b3e1468ae6317c378346e8ed151c2e516d84903482e68563c643f582510e9";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    atelier-core atelier-prelude base bytestring directory
    effectful-core effectful-plugin mcp-server optparse-applicative
    process template-haskell tricorder-types typed-process unix
  ];
  executableHaskellDepends = [
    atelier-prelude base effectful-core effectful-plugin
  ];
  testHaskellDepends = [
    atelier-core atelier-prelude base effectful-core effectful-plugin
    tasty tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "MCP server for Tricorder";
  license = lib.licenses.mit;
  mainProgram = "tricorder-mcp";
}
