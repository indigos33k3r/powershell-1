gci . | gci | where { .name -in Application Data Microsoft *.rar **/*.zip *.exe serif} | remove-item -recurse -force
