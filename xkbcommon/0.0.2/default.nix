{ mkDerivation, base, bytestring, cpphs, data-flags, filepath, lib
, libxkbcommon, process, random, storable-record, template-haskell
, text, time, transformers, unix, vector
}:
mkDerivation {
  pname = "xkbcommon";
  version = "0.0.2";
  sha256 = "98e0a2e42bc6a08a56416882a89165adfdf12a762fd93ece076edf37b814dfd8";
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
