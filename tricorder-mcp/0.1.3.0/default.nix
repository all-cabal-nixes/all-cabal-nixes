{ mkDerivation, atelier-core, atelier-prelude, base, bytestring
, directory, effectful-core, effectful-plugin, hspec, lib
, mcp-server, process, tasty, tasty-discover, tasty-hspec
, tricorder-types, typed-process, unix
}:
mkDerivation {
  pname = "tricorder-mcp";
  version = "0.1.3.0";
  sha256 = "56773e6d011099c6bc54731ed214e73b33c72e5c749f296cef41ca202360e64f";
  revision = "1";
  editedCabalFile = "1q9x0gkizn7mpkd28my9ajji153zgdizzcfz0fp5mzc17nbjkz5w";
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
    hspec tasty tasty-hspec
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "MCP server for Tricorder";
  license = lib.licenses.mit;
  mainProgram = "tricorder-mcp";
}
