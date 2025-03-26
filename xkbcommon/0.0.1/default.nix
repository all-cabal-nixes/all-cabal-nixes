{ mkDerivation, base, bytestring, cpphs, data-flags, filepath, lib
, libxkbcommon, process, random, storable-record, template-haskell
, text, time, transformers, unix, vector
}:
mkDerivation {
  pname = "xkbcommon";
  version = "0.0.1";
  sha256 = "2503e70f4a602c7c9d77b998ced4888a28e9d793323f41af970808f34d091bb2";
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
