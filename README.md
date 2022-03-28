devmode
=====

Demo app for devmode does not work at OTP 25.0-rc2

Steps to reproduce:

```
% rebar3 as dev release
% _build/dev/rel/devmode/bin/devmode console
```

Results:

```
(default) % _build/dev/rel/devmode/bin/devmode console
Exec: /home/shino/local/otp/25.0-rc2/erts-13.0/bin/erlexec -boot /home/shino/g/devmode/_build/dev/rel/devmode/releases/0.0.0/start -mode interactive -boot_var SYSTEM_LIB_DIR /home/shino/local/otp/25.0-rc2/lib -config /home/shino/g/devmode/_build/dev/rel/devmode/releases/0.0.0/sys.config -args_file /home/shino/g/devmode/_build/dev/rel/devmode/releases/0.0.0/vm.args -- console
Root: /home/shino/g/devmode/_build/dev/rel/devmode
/home/shino/g/devmode/_build/dev/rel/devmode
Can not find inet_gethost for erts-13.0/x86_64-pc-linux-gnu

Crash dump is being written to: erl_crash.dump...done
```

Environment:
- OTP 25.0-rc2
- Linux shino-xps 5.16.13-arch1-1 #1 SMP PREEMPT Tue, 08 Mar 2022 20:07:36 +0000 x86_64 GNU/Linux

