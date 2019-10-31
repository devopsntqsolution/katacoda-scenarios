### Pull code mới nhất
`git pull --rebase origin feature/2`

### Resolve conflict
`git checkout --theirs <path_to_file>`
`git checkout --ours <path_to_file>`
hoặc dùng vim editor để resolve conflict.

sau khi resolve. Đánh dấu file đã được resolved:
`git add <path_to_file>`

### Continue rebase
`git rebase --continue`

### Hủy bỏ quá trình rebase
`git rebase --abort`
