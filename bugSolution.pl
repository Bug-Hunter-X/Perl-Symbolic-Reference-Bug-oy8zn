my $var = 10;
my $ref = \$var; # direct reference
$$ref = 20; # Modifies $var indirectly
print \$var; # Output: 20

# Better approach: use lexical variables and direct assignment
my $var2 = 10;
$var2 = 20;
print $var2; # Output: 20