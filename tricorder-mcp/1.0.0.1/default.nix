{ mkDerivation, atelier-core, atelier-prelude, base, bytestring
, directory, effectful-core, effectful-plugin, lib, mcp-server
, optparse-applicative, process, tasty, tasty-discover, tasty-hunit
, template-haskell, tricorder-types, typed-process, unix
}:
mkDerivation {
  pname = "tricorder-mcp";
  version = "1.0.0.1";
  sha256 = "b4d0c6257a47f8e2530687e24785199cc11acbb3b7422ec43d01d5555334c385";
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
