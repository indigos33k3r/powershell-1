gci . | foreach {gci .name  -Attributes hidden } | remove-item -recurse -force
