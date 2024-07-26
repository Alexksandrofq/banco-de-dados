insert into `db_senac`.`tbl_pessoas`(
    `nome`,
    `rg`, 
    `cpf`,
    `data_nascimento`, 
    `email`,
    `whatsapp`,
    `senha`, 
    `genero`,
    `naturalidade`
) values (
    'Nicoly',
    '253154987-cnh-uk',
    '312.654.987-03',
    '32/13/-2056',
    'login@provedor.com.seila',
    '+965 (43) 165289-*56239',
    md5('123456'),
    'feminino',
    'goiás / mato grosso do sul'
);
