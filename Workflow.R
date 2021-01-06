librabry(git2r)

## add the pull requester's fork as a named remote
remote_add(name = "*****", url = "******@github.com:*****/usethis.git")

##fetch
fetch(name = "*****")

## list remote branches and isolate the one I want
b <- branches(flags = "remote")
b <- b[["*****/master"]]

## get the SHA of HEAD on this branch
sha <- branch_target(b)

## create local branch
branch_create(commit = lookup(sha = sha), name = "*****-master")

## check it out
checkout(object = ".",  branch = "*****-master")

## set upsteam tracking branch
branch_set_upstream(repository_head(), name = "*****/master")

## confirm upstream tracking branch
branch_get_upstream(repository_head())

## make one or more commits here

##push to the branch in the fork and, therefore, into the PR
push()
