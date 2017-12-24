class Jogo

  def initialize(dimensao1, dimensao2, quantidade_navios)
    @dimensao1 = dimensao1
    @dimensao2 = dimensao2
    @quantidade_navios = quantidade_navios
    @navios = []
    #Pelo o que vi, isso não funciona em ruby. Parece que ruby não tem vetor bidimensional e você tem que criar um método que
    #adapta. Pesquisar direitinho...
    @casas = [][]
  end

  #Método get
  def dimensao1
    @dimensao1
  end

  #Método set
  def dimensao1=(dimensao1)
    @dimensao1 = dimensao1
  end

  #Método get
  def dimensao2
    @dimensao2
  end

  #Método set
  def dimensao2=(dimensao2)
    @dimensao2 = dimensao2
  end

  #Método get
  def quantidade_navios
    @quantidade_navios
  end

  #Método set
  def quantidade_navios=(quantidade_navios)
    @quantidade_navios = quantidade_navios
  end

  #Método get
  def navios
    @navios
  end

  #Método que adiciona navios ao vetor de navio.
  #Tem que necessariamente ser chamado antes do jogo iniciar.
  def adicionar_navios(navio)
    navios << navio
  end

  #Método get
  def casas
    @casas
  end

  #Método que adiciona casas ao vetor de casa.
  #Ajustar pra ser um for que completa a matriz de casas.
  def adicionar_casas(casa)
    casas << casa
  end

  #Criar um método que recebe os índices e faz a alteração no objeto Casa da matriz para ocupado.
  def posicionar_navios()

  end

end
