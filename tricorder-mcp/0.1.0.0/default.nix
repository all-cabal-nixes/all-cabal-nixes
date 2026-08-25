{ mkDerivation, atelier-core, atelier-prelude, base, bytestring
, effectful-core, effectful-plugin, hspec, lib, mcp-server, process
, tasty, tasty-discover, tasty-hspec, tricorder-types
, typed-process
}:
mkDerivation {
  pname = "tricorder-mcp";
  version = "0.1.0.0";
  sha256 = "059fd8a596a8fb73a5dfb208101d5baf52e65ea98a8aa3fdf4cefe055e8faf7a";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    atelier-core atelier-prelude base bytestring effectful-core
    effectful-plugin mcp-server process tricorder-types typed-process
  ];
  executableHaskellDepends = [
    atelier-prelude base effectful-core effectful-plugin
  ];
  testHaskellDepends = [
    atelier-core atelier-prelude base effectful-core effectful-plugin
    hspec tasty tasty-hspec
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "MCP server for Tricorder";
  license = lib.licenses.mit;
  mainProgram = "tricorder-mcp";
}
