<?php
// Verifica se existe a variável txtnome
if (isset($_GET["txtnome"])) {
    $nome = $_GET["txtnome"];
    
    // Conexao com o banco de dados
    define('DB_HOST', 'localhost');
    define('DB_USER', 'root');
    define('DB_PASS', 'root');
    define('DB_NAME', ';dbname=Agenda');
    define('DSN', 'mysql:host=');
    $conexao = new PDO(DSN.DB_HOST.DB_NAME, DB_USER, DB_PASS);
    $conexao->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);


    // Verifica se a variável está vazia
    if (empty($nome)) {
        $sql = "SELECT * FROM Contato";
    } else {
        $nome = str_replace(' ', '%', $nome);
        $sql = "SELECT * FROM Contato WHERE nome like '%$nome%'";
    }
    sleep(1);
    $result = $conexao->prepare($sql);
    $result->execute();
    $cont = $result->rowCount();
    // Verifica se a consulta retornou linhas 
    if ($cont > 0) {
        // Atribui o código HTML para montar uma tabela
        $tabela = "<table border='1'>
                    <thead>
                        <tr>
                            <th>NOME</th>
                            <th>TELEFONE</th>
                            <th>CELULAR</th>
                            <th>EMAIL</th>
                        </tr>
                    </thead>
                    <tbody>
                    <tr>";
        $return = "$tabela";
        // Captura os dados da consulta e inseri na tabela HTML
        $obj = $result->fetchAll(PDO::FETCH_OBJ);

        foreach ($obj as $linha) {
            $return.= "<td>" . utf8_encode($linha->NOME) . "</td>";
            $return.= "<td>" . utf8_encode($linha->FONE) . "</td>";
            $return.= "<td>" . utf8_encode($linha->CELULAR) . "</td>";
            $return.= "<td>" . utf8_encode($linha->EMAIL) . "</td>";
            $return.= "</tr>";
        }
        echo $return.="</tbody></table>";
    } else {
        // Se a consulta não retornar nenhum valor, exibi mensagem para o usuário
        echo "Não foram encontrados registros!";
    }
}
?>
