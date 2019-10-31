select name, value/1024/1024 as sga_size_mbytes from v$sga;

select name, value/1024/1024 as size_mbytes from v$parameter where name = 'sga_target';
