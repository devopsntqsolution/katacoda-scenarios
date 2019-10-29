- Hiển thị danh sách các **modified** files
`git status`{{copy}}

- Xóa bỏ thay đổi của files:
`git stash`{{copy}}

- Hiển thị các stash:
`git stash list`{{copy}}

- Lấy lại các thay đổi sau khi chạy lệnh `git stash`:
`git stash pop stash@{n}` # n là thứ tự stash trong stash list, 0 là stash gần nhất
