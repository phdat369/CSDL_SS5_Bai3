-- Luồng xử lí 
-- 1. Kiểm tra trạng thái của tài xế đó có hoạt động không 
-- 2. Nếu hoạt động thì ta tiếp tục xét điểm của tài xế đó xem có >= 80 không 
-- 3. Sau đó chúng ta phải sắp xếp tăng dần khoảng cách và thêm điều kiện là nếu khoảng cách bằng nhau thì so sánh về điểm
-- 4. Và thêm điều kiện khi khai báo biến score là phải >= 0  để tránh gây ra lỗi 

-- Sửa code:

-- select name_driver,trust_score,status
-- from drivers
-- where status = 'available' and trust_score >= 80
-- order by distance_km asc,
--          trust_score desc