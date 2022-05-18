class User < SitePrism::Page 
    set_url '/users/new'
    element :nome,'#user_name'
    element :sobrenome,'#user_lastname'
    element :email,'#user_email'
    element :endereco,'#user_address'
    element :universidade,'#user_university'
    element :profissao,'#user_profile'
    element :genero,'#user_gender'
    element :idade,'#user_age'

    element :criar, 'input[value="Criar"]'

    def preencher_usuario
        nome.set 'Camila'
        sobrenome.set 'Santos'
        email.set 'camila@hotmail.com'
        endereco.set 'Rua das Rosas, 631'
        universidade.set 'UNIP'
        profissao.set 'QA Analyst'
        genero.set 'feminino' 
        idade.set '34'
        criar.click
    end
end