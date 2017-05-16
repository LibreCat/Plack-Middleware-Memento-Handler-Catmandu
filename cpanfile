requires 'perl', '5.10.1';

requires 'Catmandu', '1.0506';
requires 'DateTime::Format::ISO8601', '0';
requires 'Plack', '1.0042';
requires 'Moo', '0';
requires 'namespace::clean', '0';

on test => sub {
    requires 'Test::More', '0.96';
};
