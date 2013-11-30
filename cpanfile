requires 'perl', '5.008005';

requires 'Net::SMTPS', '0.03';

on test => sub {
    requires 'Test::More', '0.88';
};
