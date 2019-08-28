require 'bank_account'

describe BankAccount do
    it 'can make a deposit' do
        expect(subject.deposit(100)).to eq(100)
    end

    it 'can make a withdrawal' do
        subject.deposit(100)
        expect(subject.withdraw(50)).to eq(50)
    end

end
