{ mkDerivation, atelier-core, atelier-prelude, base, bytestring
, directory, effectful-core, effectful-plugin, hspec, lib
, mcp-server, process, tasty, tasty-discover, tasty-hspec
, tricorder-types, typed-process, unix
}:
mkDerivation {
  pname = "tricorder-mcp";
  version = "0.1.2.2";
  sha256 = "c4888b7cbeef8b47ab24d77a10f3394917e9d216fb3892bb607ac9a6c5dcc5e3";
  revision = "1";
  editedCabalFile = "0nkxniq59wh0lh6gwql6xj0ns0ijp08zagz5dry0nkyfs6cfiiwc";
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
