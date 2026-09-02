{ mkDerivation, atelier-core, atelier-prelude, base, bytestring
, directory, effectful-core, effectful-plugin, hspec, lib
, mcp-server, process, tasty, tasty-discover, tasty-hspec
, tricorder-types, typed-process, unix
}:
mkDerivation {
  pname = "tricorder-mcp";
  version = "0.1.1.0";
  sha256 = "6e7f29fe572f7466dbdd403d7d15678c07b1ecdb699f577536273ae404a33f69";
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
