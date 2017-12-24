class Navio

  #Tamanho pode ser 2, 3 ou 4
  #Direção pode ser horizontal ou vertical
  def initialize(id_navio, tamanho, direcao)
    @id_navio = id_navio
    @tamanho = tamanho
    @integridade = tamanho
    @direcao = direcao
  end

  #definir como static
  def id_navio
    @id_navio
  end

  #definir como final
  def tamanho
    @tamanho
  end

  #variável que vai ser decrementada quando o usuário acertar uma parte do navio, quando valer 0 o navio foi descoberto
  def integridade
    @integridade
  end

  def integridade=
    @integridade = @integridade - 1
  end

  def direcao
    @direcao
  end

end
