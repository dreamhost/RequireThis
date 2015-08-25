

```
$ perl ./do-it.pl
in BEGIN (0), compiling:     lib/RequireThis.pm, @8
in BEGIN #2 (0), compiling:  lib/RequireThis.pm, @10
in BEGIN #3 (0), compiling:  lib/RequireThis.pm, @12
'normal' code (0), compiling:lib/RequireThis.pm, @11
in import (0), compiling:    ./do-it.pl, @9
```

```
$ perl -c ./do-it.pl
in BEGIN (1), compiling:     lib/RequireThis.pm, @8
in BEGIN #2 (1), compiling:  lib/RequireThis.pm, @10
in BEGIN #3 (1), compiling:  lib/RequireThis.pm, @12
'normal' code (1), compiling:lib/RequireThis.pm, @11
in import (1), compiling:    ./do-it.pl, @9
```
