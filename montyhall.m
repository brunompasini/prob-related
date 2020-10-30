% caso sempre troca
n=100000;
ganha = 0;
for i=0:n
    escolha = randi(3);
    carro = randi(3);
    % se ele sempre troca, e o apresentador abre uma porta vazia
    % o jogador so ganha quando ele escolhe a porta errada inicialmente
    % 2 chances em 3 de escolher a porta errada
    if escolha ~= carro
        ganha=ganha+1;
    end
end
sempreTroca=ganha/n;
% pela mesma lógica podemos concluir que se ele nunca troca
% ele só ganha quando acerta a porta, ou seja, 1 em cada 3