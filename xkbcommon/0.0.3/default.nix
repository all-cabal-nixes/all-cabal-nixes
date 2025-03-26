{ mkDerivation, base, bytestring, Cabal, cpphs, data-flags
, directory, filepath, lib, libxkbcommon, process, random
, storable-record, template-haskell, text, time, transformers, unix
, vector
}:
mkDerivation {
  pname = "xkbcommon";
  version = "0.0.3";
  sha256 = "00b4160ed6078386e4a4d6b6fed33c71bde8e3ef5a64d9f040432b550cbb3afe";
  setupHaskellDepends = [
    base Cabal cpphs directory filepath process template-haskell text
  ];
  libraryHaskellDepends = [
    base bytestring cpphs data-flags filepath process storable-record
    template-haskell text transformers
  ];
  librarySystemDepends = [ libxkbcommon ];
  testHaskellDepends = [ base unix ];
  benchmarkHaskellDepends = [ base random time vector ];
  description = "Haskell bindings for libxkbcommon";
  license = lib.licenses.mit;
}
