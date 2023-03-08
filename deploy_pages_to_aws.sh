export AWS_PROFILE=gcn_user
aws s3 cp produtos.css s3://guia-cabelo-natural/produtos/produtos.css --acl public-read
aws s3 cp produtos.html s3://guia-cabelo-natural/produtos/produtos.html --acl public-read
aws s3 cp receitas.css s3://guia-cabelo-natural/receitas/receitas.css --acl public-read


