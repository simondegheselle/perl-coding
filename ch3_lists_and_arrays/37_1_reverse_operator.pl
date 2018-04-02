# returns teh reversed list
@fred = 6..10;
@barney = reverse(@fred);
@wilma = reverse 6..10;

print join ", ", @barney;