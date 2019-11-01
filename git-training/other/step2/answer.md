### Xem lịch sử thay đổi của git local
`git reflog`

### Khôi phục trạng thái
`git reset --hard HEAD@{n}`

### Lấy lại branch bị xóa
`git checkout -b <branch_name> HEAD@{n}`

n: trạng thái muốn khôi phục trong lịch sử thay đổi hiển thị bởi lệnh `git reflog`
