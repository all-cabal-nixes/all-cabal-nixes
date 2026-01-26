{ mkDerivation, base, ConfigFile, directory, either, filepath, lib
, multimap, safe, transformers, unix
}:
mkDerivation {
  pname = "xdg-desktop-entry";
  version = "0.1.0.0";
  sha256 = "f2aed6adffaac208cd77de2535e3c0e36f5af816c9dc1fc48ef2ae57879ac2f7";
  libraryHaskellDepends = [
    base ConfigFile directory either filepath multimap safe
    transformers unix
  ];
  description = "Parse files conforming to the xdg desktop entry spec";
  license = lib.licensesSpdx."BSD-3-Clause";
}
