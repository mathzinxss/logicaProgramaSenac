programa
{
    funcao inicio()
    {
       inteiro i, totalPar=0, totalImpar=0, resto

       para(i=2000; i<=4000;i++)
       {
            resto=i%2
            se(resto==0)
            {
                totalPar++
            }
            senao
            {
                totalImpar++
            }
       }
    }
}