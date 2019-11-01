Lệnh `git reflog` hiển thị lịch sửa thay đổi của git local, 1 trong những câu lệnh hữu ích trong những trường hợp muốn sửa chữa những sai lầm giúp khôi phục lại thư mục làm việc về lại trạng thái mong muốn.

Thư mục làm việc `working` được khởi tạo với nhánh **feature/1**, **feature/2** với 1 số commit

## Task
Sử dụng lệnh `git reflog` và `git reset --hard HEAD@{n}` để khôi phục lại trạng thái của thư mục làm việc

- Xóa 1 số commit của **feature/1** rồi khôi phục lại trạng thái ban đầu 
- Xóa branch **feature/2** sau đó khôi phục lại 

## Expected
- Trạng thái của thư mục làm việc được khôi phục về trạng thái ban đầu

