{ mkDerivation, base, ConfigFile, directory, either, filepath, lib
, multimap, safe, transformers, unix
}:
mkDerivation {
  pname = "xdg-desktop-entry";
  version = "0.1.1.0";
  sha256 = "429b06a6ab63211e5e6df65d7caf043ceae678f15a849e3649d053b2b3aa446b";
  libraryHaskellDepends = [
    base ConfigFile directory either filepath multimap safe
    transformers unix
  ];
  description = "Parse files conforming to the xdg desktop entry spec";
  license = lib.licensesSpdx."BSD-3-Clause";
}
