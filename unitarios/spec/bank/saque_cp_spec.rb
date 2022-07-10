require_relative '../../app/bank'

describe ContaPoupanca do
  
  describe 'Saque' do
    context 'Quando o valor é positivo' do
      before(:all) do
        @cp = ContaPoupanca.new(1000.00)
        @cp.saca(200.00)
      end
      it 'entao atualiza saldo' do
        expect(@cp.saldo).to eql 800.00
      end
    end  

    context 'Quando o saldo é zero' do
      before(:all) do
        @cp = ContaPoupanca.new(0.00)
        @cp.saca(100.00)
      end
      it 'então exibe mensagem' do
        expect(@cp.mensagem).to eql 'Saldo insuficiente para saque :('
      end
      it 'e o saldo permanece zerado' do
        expect(@cp.saldo).to eql 0.00
      end
    end

    context 'Quando o saldo é insuficiente' do
      before(:all) do
        @cp = ContaPoupanca.new(500.00)
        @cp.saca(501.00)
      end
      it 'então exibe mensagem' do
        expect(@cp.mensagem).to eql 'Saldo insuficiente para saque :('
      end
      it 'e o saldo permanece igual' do
        expect(@cp.saldo).to eql 500.00
      end
    end

    context 'Quando supera o limite de saque' do
      before(:all) do
        @cp = ContaPoupanca.new(1000.00)
        @cp.saca(501.00)
      end
      it 'então exibe mensagem' do
        expect(@cp.mensagem).to eql 'Limite máximo por saque é de R$ 500'
      end
      it 'e o saldo permanece igual' do
        expect(@cp.saldo).to eql 1000.00
      end
    end

  end


end