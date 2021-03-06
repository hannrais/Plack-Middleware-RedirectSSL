requires 'perl', '5.010';
requires 'strict';
requires 'warnings';
requires 'parent';

requires 'Plack', '0.9942';
requires 'Plack::Middleware';
requires 'Plack::Request';
requires 'Plack::Util';
requires 'Plack::Util::Accessor';

on test => sub {
	requires 'HTTP::Request::Common';
	requires 'Plack::Builder';
	requires 'Plack::Test';
	requires 'Test::More', '0.88';
};

# vim: ft=perl
