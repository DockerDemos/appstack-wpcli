##### Signed by https://keybase.io/clcollins
```
-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEABECAAYFAlSsVyIACgkQte6EFif3vzfw8QCfWLAdy+JheGxIROzphqK+fOwC
4HQAnjmNAkX8h1XDf6GzSFKv+hiBIwH4
=83EZ
-----END PGP SIGNATURE-----

```

<!-- END SIGNATURES -->

### Begin signed statement 

#### Expect

```
size   exec  file                  contents                                                        
             ./                                                                                    
1193           Dockerfile          12846893aa75e97428a24be56c4e8ad61eb827c67c08b13a77f660858e665df9
35122          LICENSE             12ac5047f2af0522f06798b1589ffc4599bc29c91f954d7874e0320634e777c0
2147           README.md           22a102f2a67f44c497617ceab68d3d46b4d3dd70d5a6ca99741f38aa917a3934
               scripts/                                                                            
282    x         core-config.sh    7d4cc8c11244dcc94bcb1fb1f4ca9899e40f124c7cf7e3603542f1320330a103
82     x         core-download.sh  e9ee3f5e6f430e242b8e66cbf83708fea42808c90e5913cbddeca196581b1e3a
199    x         core-install.sh   6be37fa4cbdb5b720650d2f1fc07ff14997fb2585a097f72c2d5cf6b6a364be2
```

#### Ignore

```
/SIGNED.md
```

#### Presets

```
git      # ignore .git and anything as described by .gitignore files
dropbox  # ignore .dropbox-cache and other Dropbox-related files    
kb       # ignore anything as described by .kbignore files          
```

<!-- summarize version = 0.0.9 -->

### End signed statement

<hr>

#### Notes

With keybase you can sign any directory's contents, whether it's a git repo,
source code distribution, or a personal documents folder. It aims to replace the drudgery of:

  1. comparing a zipped file to a detached statement
  2. downloading a public key
  3. confirming it is in fact the author's by reviewing public statements they've made, using it

All in one simple command:

```bash
keybase dir verify
```

There are lots of options, including assertions for automating your checks.

For more info, check out https://keybase.io/docs/command_line/code_signing