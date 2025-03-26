{ mkDerivation, aeson, base, binary, bytestring, either
, http-client, http-client-tls, http-types, lib, mtl, tasty
, tasty-hunit, text, text-binary, time, time-locale-compat
, transformers
}:
mkDerivation {
  pname = "themoviedb";
  version = "1.1.0.0";
  sha256 = "13dd0c23a5ea904b475f6127751256891e52bea7ca16a3677801cc26b28c777b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring either http-client http-client-tls
    http-types mtl text text-binary time time-locale-compat
    transformers
  ];
  executableHaskellDepends = [
    base text time time-locale-compat transformers
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit text time
  ];
  homepage = "http://github.com/pjones/themoviedb";
  description = "Haskell API bindings for http://themoviedb.org";
  license = lib.licenses.mit;
  mainProgram = "tmdb";
}
