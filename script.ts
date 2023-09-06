import { PrismaClient } from '@prisma/client'

const prisma = new PrismaClient()

async function main(){
    const usuario = await prisma.usuario.create({
        data:{
            nome: 'Tiago',
            dataNascimento: '1980-01-11T00:00:00.45Z',  
            sexo: 'M',            
            uf: '',              
            cidade: '',          
            bairro: '',          
            rua: '',             
            numero: '',          
            cep: '',             
            peso: 88.00,            
            altura: 1.80,          
            nomeResponsavel: '', 
            telefoneContato: '', 
            celular: '41996702688',         
            foto: 'imagem.png',            
            tipoUsuario: 'P',
            dataCadastro: '2023-09-06T10:58:00.45Z'  
        },
    })
    console.log(usuario)
}

main().then(async () => { 
    await prisma.$disconnect()}).catch(async (e) => { 
        console.error(e)
        await prisma.$disconnect()
        process.exit(1)
})