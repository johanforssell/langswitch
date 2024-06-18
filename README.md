# langswitch

Simple macos cli for switching input language.

```
swift run langswitch list

swift run langswitch com.apple.keylayout.ABC
swift run langswitch com.apple.keylayout.Swedish-Pro
```

Suggested aliases for you shell
```
alias se='langswitch com.apple.keylayout.Swedish-Pro'
alias en='langswitch com.apple.keylayout.ABC'
```

## install

```
make release
```

## Sources

Based on https://stackoverflow.com/a/65859244/25160558
