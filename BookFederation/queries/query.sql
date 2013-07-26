// 1) Enter valid SQL query (i.e. SELECT * FROM FOO)
// 2) Highlight query and right-click select "Execute Selected Text"

SELECT * FROM books.tb_books;
select * from bookstores.tb_stores;

select st_name, bk_title 
from tb_books, 
     tb_seller, 
     tb_stores 
where tb_books.bk_code = tb_seller.bk_code and 
      tb_seller.st_code = tb_stores.st_code order by st_name