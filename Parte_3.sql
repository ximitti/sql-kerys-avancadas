-- primeiro select 
SELECT *
FROM enderecos;

-- segundo select 
SELECT *
FROM enderecos AS e 
JOIN usuarios AS u 
ON e.id = u.endereco_id
ORDER BY e.id;

-- terceiro select 
SELECT rs.id, rs.nome, u.id, u.nome, u.email, u.senha, u.endereco_id
FROM usuario_rede_sociais AS urs 
JOIN redes_sociais AS rs 
ON urs.rede_social_id = rs.id 
JOIN usuarios AS u 
ON urs.usuario_id = u.id;

-- quarto select 
SELECT rs.id, rs.nome, u.id, u.nome, u.email, u.senha, u.endereco_id, e.id, e.rua, e.pais, e.cidade
FROM usuario_rede_sociais AS urs 
JOIN redes_sociais AS rs 
ON urs.rede_social_id = rs.id 
JOIN usuarios AS u 
ON urs.usuario_id = u.id 
JOIN enderecos AS e 
ON u.endereco_id = e.id;

-- quinto select 
SELECT rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade
FROM usuario_rede_sociais AS urs 
JOIN redes_sociais AS rs 
ON urs.rede_social_id = rs.id 
JOIN usuarios AS u
ON urs.usuario_id = u.id 
JOIN enderecos AS e 
ON u.endereco_id = e.id;

-- sexto select 
SELECT rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade
FROM usuario_rede_sociais AS urs 
JOIN redes_sociais AS rs 
ON urs.rede_social_id = rs.id 
JOIN usuarios AS u 
ON urs.usuario_id = u.id 
JOIN enderecos AS e 
ON u.endereco_id = e.id 
WHERE rs.nome = 'Youtube';

-- sétimo select 
SELECT rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade
FROM usuario_rede_sociais AS urs 
JOIN redes_sociais AS rs 
ON urs.rede_social_id = rs.id 
JOIN usuarios AS u 
ON urs.usuario_id = u.id 
JOIN enderecos AS e 
ON u.endereco_id = e.id 
WHERE rs.nome = 'Instagram';

-- oitavo select 
SELECT rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade
FROM usuario_rede_sociais AS urs 
JOIN redes_sociais AS rs 
ON urs.rede_social_id = rs.id 
JOIN usuarios AS u 
ON urs.usuario_id = u.id 
JOIN enderecos AS e 
ON u.endereco_id = e.id 
WHERE rs.nome = 'Facebook';

-- nono select 
SELECT rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade
FROM usuario_rede_sociais AS urs 
JOIN redes_sociais AS rs 
ON urs.rede_social_id = rs.id 
JOIN usuarios AS u 
ON urs.usuario_id = u.id 
JOIN enderecos AS e 
ON u.endereco_id = e.id 
WHERE rs.nome = 'TikTok';

-- décimo select 
SELECT rs.nome AS rede_social, u.nome AS usuario, u.email, e.cidade
FROM usuario_rede_sociais AS urs 
JOIN redes_sociais AS rs 
ON urs.rede_social_id = rs.id 
JOIN usuarios AS u 
ON urs.usuario_id = u.id 
JOIN enderecos AS e 
ON u.endereco_id = e.id 
WHERE rs.nome = 'Twitter';
