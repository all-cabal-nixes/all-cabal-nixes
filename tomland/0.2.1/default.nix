{ mkDerivation, base, hashable, hedgehog, lib, megaparsec, mtl
, parser-combinators, tasty, tasty-hedgehog, tasty-hspec, text
, time, unordered-containers
}:
mkDerivation {
  pname = "tomland";
  version = "0.2.1";
  sha256 = "1dc97bbfc79eddb072033322a53d835eae2838f978143fd992d41eed7588a025";
  revision = "1";
  editedCabalFile = "1760b4n14152234s5j7iqmxc1czibi1vbnivx30yqyrsj5p4p4i5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hashable megaparsec mtl parser-combinators text time
    unordered-containers
  ];
  executableHaskellDepends = [ base text time unordered-containers ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hspec text
    unordered-containers
  ];
  homepage = "https://github.com/kowainik/tomland";
  description = "TOML parser";
  license = lib.licenses.mpl20;
  mainProgram = "play-tomland";
}
