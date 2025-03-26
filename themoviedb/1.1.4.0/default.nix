{ mkDerivation, aeson, base, binary, bytestring, http-client
, http-client-tls, http-types, lib, mtl, tasty, tasty-hunit, text
, text-binary, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "themoviedb";
  version = "1.1.4.0";
  sha256 = "4639dbdf44b559baa0b67ac266b7281c3258e4dda8b6677a38ab6c36224ca56b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring http-client http-client-tls http-types
    mtl text text-binary time time-locale-compat transformers
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
