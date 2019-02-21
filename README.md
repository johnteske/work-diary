`ln -s wd /usr/local/bin/wd`

Review past two weeks
`find *.md -type f -ctime -14 -print`
`find *.md -type f -ctime -14 -print | xargs -I{} sh -c "echo {} && cat {}"`
