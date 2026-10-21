{ mkDerivation, atelier-core, atelier-prelude, base, bytestring
, directory, effectful-core, effectful-plugin, lib, mcp-server
, process, tasty, tasty-discover, tasty-hunit, tricorder-types
, typed-process, unix
}:
mkDerivation {
  pname = "tricorder-mcp";
  version = "0.1.3.1";
  sha256 = "27957fbbd062aed25e43945fc77c1fe2722d8a29b1691273039777fffd6833d7";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    atelier-core atelier-prelude base bytestring directory
    effectful-core effectful-plugin mcp-server process tricorder-types
    typed-process unix
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
