# Generated by pip2nix 0.8.0.dev1
# See https://github.com/nix-community/pip2nix

{ pkgs, fetchurl, fetchgit, fetchhg }:

self: super: {
  "Babel" = super.buildPythonPackage rec {
    pname = "Babel";
    version = "2.12.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/df/c4/1088865e0246d7ecf56d819a233ab2b72f7d6ab043965ef327d0731b5434/Babel-2.12.1-py3-none-any.whl";
      sha256 = "0466apv666703fiz8idhmn7drbrwdlwl77d307srhfvxcyvny95l";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "Jinja2" = super.buildPythonPackage rec {
    pname = "Jinja2";
    version = "3.1.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/bc/c3/f068337a370801f372f2f8f6bad74a5c140f6fda3d9de154052708dd3c65/Jinja2-3.1.2-py3-none-any.whl";
      sha256 = "0q9a30x046p3wvbgx598g4lmxwwykk0vjsjl21khx7r3zq5r7230";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."MarkupSafe"
    ];
  };
  "MarkupSafe" = super.buildPythonPackage rec {
    pname = "MarkupSafe";
    version = "2.1.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/95/7e/68018b70268fb4a2a605e2be44ab7b4dd7ce7808adae6c5ef32e34f4b55a/MarkupSafe-2.1.2.tar.gz";
      sha256 = "03a515mrh1l3cynrhcb5rjphmxkwdwd3hin7sii6s0r65f6brjmb";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "Pygments" = super.buildPythonPackage rec {
    pname = "Pygments";
    version = "2.15.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/34/a7/37c8d68532ba71549db4212cb036dbd6161b40e463aba336770e80c72f84/Pygments-2.15.1-py3-none-any.whl";
      sha256 = "1lazggnsh6n72dc9cdlx95v6nn3a7c14n189k8wry5xlnkgb6bfv";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "Sphinx" = super.buildPythonPackage rec {
    pname = "Sphinx";
    version = "4.5.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/91/96/9cbbc7103fb482d5809fe4976ecb9b627058210d02817fcbfeebeaa8f762/Sphinx-4.5.0-py3-none-any.whl";
      sha256 = "09k278ykiismhbv317axszyydva4rsvsj9wn6pscig1q69ji5xpb";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."Babel"
      self."Jinja2"
      self."Pygments"
      self."alabaster"
      self."docutils"
      self."imagesize"
      self."importlib-metadata"
      self."packaging"
      self."requests"
      self."snowballstemmer"
      self."sphinxcontrib-applehelp"
      self."sphinxcontrib-devhelp"
      self."sphinxcontrib-htmlhelp"
      self."sphinxcontrib-jsmath"
      self."sphinxcontrib-qthelp"
      self."sphinxcontrib-serializinghtml"
    ];
  };
  "alabaster" = super.buildPythonPackage rec {
    pname = "alabaster";
    version = "0.7.13";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/64/88/c7083fc61120ab661c5d0b82cb77079fc1429d3f913a456c1c82cf4658f7/alabaster-0.7.13-py3-none-any.whl";
      sha256 = "18v2gzfkqa4vhnqfz71y5zw8dyid8bj5iwpmlddvpfhvh359mq8y";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "certifi" = super.buildPythonPackage rec {
    pname = "certifi";
    version = "2022.12.7";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/71/4c/3db2b8021bd6f2f0ceb0e088d6b2d49147671f25832fb17970e9b583d742/certifi-2022.12.7-py3-none-any.whl";
      sha256 = "065wqxligjai8la891i71s921q7xmpyc3krixhc6fvcjbqpj7lsa";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "charset-normalizer" = super.buildPythonPackage rec {
    pname = "charset-normalizer";
    version = "3.1.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/ff/d7/8d757f8bd45be079d76309248845a04f09619a7b17d6dfc8c9ff6433cac2/charset-normalizer-3.1.0.tar.gz";
      sha256 = "1d89yl32j0c6i25zip73h5nq55jyxf2vyqxfg9crbsvhqgws5q1l";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "colorama" = super.buildPythonPackage rec {
    pname = "colorama";
    version = "0.4.6";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/d1/d6/3965ed04c63042e047cb6a3e6ed1a63a35087b6a609aa3a15ed8ac56c221/colorama-0.4.6-py2.py3-none-any.whl";
      sha256 = "1ijz53xpmxds2qf02l9yf0rnp7bznwh3ci4xkw8wmh5cyn8rj7ag";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "docutils" = super.buildPythonPackage rec {
    pname = "docutils";
    version = "0.16";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/81/44/8a15e45ffa96e6cf82956dd8d7af9e666357e16b0d93b253903475ee947f/docutils-0.16-py2.py3-none-any.whl";
      sha256 = "1bxk9azs910d03ldns9kw8wj6xlybk6iam9z8caj8xppzfnphnqc";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "idna" = super.buildPythonPackage rec {
    pname = "idna";
    version = "3.4";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/fc/34/3030de6f1370931b9dbb4dad48f6ab1015ab1d32447850b9fc94e60097be/idna-3.4-py3-none-any.whl";
      sha256 = "1hn54ps4kgv2fmyvfaks38sgrvjc1cn4834sh7gadsx3x9wpxdwh";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "imagesize" = super.buildPythonPackage rec {
    pname = "imagesize";
    version = "1.4.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/ff/62/85c4c919272577931d407be5ba5d71c20f0b616d31a0befe0ae45bb79abd/imagesize-1.4.1-py2.py3-none-any.whl";
      sha256 = "12wdxzldsva0f2cg94xcnwlkgp0g961gv8bwxv81j344iz81i38d";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "importlib-metadata" = super.buildPythonPackage rec {
    pname = "importlib-metadata";
    version = "6.5.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/50/a2/75da1ccf2cc043aeb866e18c9a196f0b42abfe5d421c657019c68ebec1e9/importlib_metadata-6.5.0-py3-none-any.whl";
      sha256 = "1zr1jdrdbdii2gnzib6nnf0zal9clsa0rz09n58xfs9c78y7ifh3";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."zipp"
    ];
  };
  "livereload" = super.buildPythonPackage rec {
    pname = "livereload";
    version = "2.6.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/e3/05/ed67ccf462fff0b559e6ea7b3e3fcb20dec9d57bf90b5c5e72a6f316183e/livereload-2.6.3-py2.py3-none-any.whl";
      sha256 = "1r26sfhz53fnnssdrzla6hr6m5q03xpykrm5w5nbnqid7gswcjmd";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."six"
      self."tornado"
    ];
  };
  "packaging" = super.buildPythonPackage rec {
    pname = "packaging";
    version = "23.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/ab/c3/57f0601a2d4fe15de7a553c00adbc901425661bf048f2a22dfc500caf121/packaging-23.1-py3-none-any.whl";
      sha256 = "0qfwgvgx5f74cqlzjjlpzslw21wxc9jgcsxz5vmc80lm8apr6iwr";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "requests" = super.buildPythonPackage rec {
    pname = "requests";
    version = "2.28.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/d2/f4/274d1dbe96b41cf4e0efb70cbced278ffd61b5c7bb70338b62af94ccb25b/requests-2.28.2-py3-none-any.whl";
      sha256 = "1alba73bi3rnpns28wf3b7ii2y0d3iw0n0rcc93sfg92154ryab4";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."certifi"
      self."charset-normalizer"
      self."idna"
      self."urllib3"
    ];
  };
  "six" = super.buildPythonPackage rec {
    pname = "six";
    version = "1.16.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/d9/5a/e7c31adbe875f2abbb91bd84cf2dc52d792b5a01506781dbcf25c91daf11/six-1.16.0-py2.py3-none-any.whl";
      sha256 = "0m02dsi8lvrjf4bi20ab6lm7rr6krz7pg6lzk3xjs2l9hqfjzfwa";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "snowballstemmer" = super.buildPythonPackage rec {
    pname = "snowballstemmer";
    version = "2.2.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/ed/dc/c02e01294f7265e63a7315fe086dd1df7dacb9f840a804da846b96d01b96/snowballstemmer-2.2.0-py2.py3-none-any.whl";
      sha256 = "06msxjb0qpqgj07zp1drqv19y3afw0m5gr94d3hqlffchdp73qf8";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "sphinx-autobuild" = super.buildPythonPackage rec {
    pname = "sphinx-autobuild";
    version = "2021.3.14";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/7e/7d/8fb7557b6c9298d2bcda57f4d070de443c6355dfb475582378e2aa16a02c/sphinx_autobuild-2021.3.14-py3-none-any.whl";
      sha256 = "1b6c973dl6z8kkjg3b2cw3lzcikgfxy1h19g4dsl9c2xnzywps4g";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."Sphinx"
      self."colorama"
      self."livereload"
    ];
  };
  "sphinx-rtd-theme" = super.buildPythonPackage rec {
    pname = "sphinx-rtd-theme";
    version = "1.2.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/b3/46/c167351699e5dc126798385cf37c26ba9df7a26c6f8855661d9f966d6ced/sphinx_rtd_theme-1.2.0-py2.py3-none-any.whl";
      sha256 = "1wpggsvvv0iy8s7pkyp1sg46ysd23qv16q5adanf1awh33kzf8zq";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."Sphinx"
      self."docutils"
      self."sphinxcontrib-jquery"
    ];
  };
  "sphinx-tabs" = super.buildPythonPackage rec {
    pname = "sphinx-tabs";
    version = "3.2.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/15/be/4fa8ecfb7a9ba5e8d5aa6e27351faaf5f20c9066652064e473a853431916/sphinx_tabs-3.2.0-py3-none-any.whl";
      sha256 = "0rahqzgkkf800srvwqd33lg8pfb44sq6jjlfly0vsdq1r131h6qy";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."Pygments"
      self."Sphinx"
      self."docutils"
    ];
  };
  "sphinxcontrib-applehelp" = super.buildPythonPackage rec {
    pname = "sphinxcontrib-applehelp";
    version = "1.0.4";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/06/c1/5e2cafbd03105ce50d8500f9b4e8a6e8d02e22d0475b574c3b3e9451a15f/sphinxcontrib_applehelp-1.0.4-py3-none-any.whl";
      sha256 = "0a5jzr39fk2a27g2pnqphjsd0slf5h3hxn1sna3gbxmhgzv43lr9";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "sphinxcontrib-devhelp" = super.buildPythonPackage rec {
    pname = "sphinxcontrib-devhelp";
    version = "1.0.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/c5/09/5de5ed43a521387f18bdf5f5af31d099605c992fd25372b2b9b825ce48ee/sphinxcontrib_devhelp-1.0.2-py2.py3-none-any.whl";
      sha256 = "0bjafgjc3lbw9h6bq8q49hjjbwvi50fx67pygypw2p1kk8zj4rc1";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "sphinxcontrib-htmlhelp" = super.buildPythonPackage rec {
    pname = "sphinxcontrib-htmlhelp";
    version = "2.0.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/6e/ee/a1f5e39046cbb5f8bc8fba87d1ddf1c6643fbc9194e58d26e606de4b9074/sphinxcontrib_htmlhelp-2.0.1-py3-none-any.whl";
      sha256 = "00v958fhw0k7dv8d6g5jc9qpjjs1f0bmwlg5wsfwf5pkrinv9363";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "sphinxcontrib-jquery" = super.buildPythonPackage rec {
    pname = "sphinxcontrib-jquery";
    version = "4.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/76/85/749bd22d1a68db7291c89e2ebca53f4306c3f205853cf31e9de279034c3c/sphinxcontrib_jquery-4.1-py2.py3-none-any.whl";
      sha256 = "1bkq72cv072g7n5zcqxkqwgky8rx6ibmlasgd81dsiq1gl6h6dpr";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."Sphinx"
    ];
  };
  "sphinxcontrib-jsmath" = super.buildPythonPackage rec {
    pname = "sphinxcontrib-jsmath";
    version = "1.0.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/c2/42/4c8646762ee83602e3fb3fbe774c2fac12f317deb0b5dbeeedd2d3ba4b77/sphinxcontrib_jsmath-1.0.1-py2.py3-none-any.whl";
      sha256 = "0y1i21qwi5p5f98jxds8r1n12yj12la6nrkkiq3z5wvqzgmymhif";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "sphinxcontrib-qthelp" = super.buildPythonPackage rec {
    pname = "sphinxcontrib-qthelp";
    version = "1.0.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/2b/14/05f9206cf4e9cfca1afb5fd224c7cd434dcc3a433d6d9e4e0264d29c6cdb/sphinxcontrib_qthelp-1.0.3-py2.py3-none-any.whl";
      sha256 = "1dps9m29ay339v0shix314qac2imh7kavjjfzm8qv2klrd5w57xx";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "sphinxcontrib-serializinghtml" = super.buildPythonPackage rec {
    pname = "sphinxcontrib-serializinghtml";
    version = "1.1.5";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/c6/77/5464ec50dd0f1c1037e3c93249b040c8fc8078fdda97530eeb02424b6eea/sphinxcontrib_serializinghtml-1.1.5-py2.py3-none-any.whl";
      sha256 = "1zcjkfcjisxrgs3fk59zidzbbh2zkzbxgn7alz9p2i46mq09laim";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "tornado" = super.buildPythonPackage rec {
    pname = "tornado";
    version = "6.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/15/e6/88afe8318b6aaff1e6c60b3d4b94c9b68708cc0a5ba2f6dae5cbc288ce69/tornado-6.3.tar.gz";
      sha256 = "0gv830xabl5rna5vfik78s6l1d23d91imhjds2nw9wkgjf9333yn";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "urllib3" = super.buildPythonPackage rec {
    pname = "urllib3";
    version = "1.26.15";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/7b/f5/890a0baca17a61c1f92f72b81d3c31523c99bec609e60c292ea55b387ae8/urllib3-1.26.15-py2.py3-none-any.whl";
      sha256 = "0hpavh04aksflwb5hkwrixwxwglyazdb033swjf4gir3kqb1sxda";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "zipp" = super.buildPythonPackage rec {
    pname = "zipp";
    version = "3.15.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/5b/fa/c9e82bbe1af6266adf08afb563905eb87cab83fde00a0a08963510621047/zipp-3.15.0-py3-none-any.whl";
      sha256 = "0mnmg9nwhrbnb55i7d1ssi7c79f14rbxkphs2npl5rb0db3lz428";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
}
