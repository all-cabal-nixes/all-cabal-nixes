{ mkDerivation, aeson, base, dhall, filepath, lib, text, turtle
, utf8-string
}:
mkDerivation {
  pname = "updo";
  version = "1.0.0";
  sha256 = "207bf7c2048c6eed2bc9770e8f57a69dcb74e900eefb4d58838c0fa765ba0bb6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base dhall filepath text turtle utf8-string
  ];
  homepage = "https://github.com/cabalism/updo#readme";
  description = "A style of maintaining and upgrading Haskell projects";
  license = lib.licenses.mpl20;
}
