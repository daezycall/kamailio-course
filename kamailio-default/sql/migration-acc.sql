ALTER table acc_cdrs
ADD COLUMN (
    src_user VARCHAR(255),
    src_ip VARCHAR(255),
    src_domain VARCHAR(255),
    dst_user VARCHAR(255),
    call_id VARCHAR(255),
    invtime VARCHAR(255),
    dst_ip VARCHAR(255)    
);







ALTER table acc
ADD COLUMN (
    dst_ip VARCHAR(255)
);


