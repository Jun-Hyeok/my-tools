foreach ($line in get-content dirlist.txt) {
    tree /f $line | out-file $line\tree.log -encoding utf8
}


