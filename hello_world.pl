use strict;
use warnings;
use Bio::SeqIO;

print "wtf world\n";

sub rand_nuc{
  
  }

sub randseq{
  my $seq = '';
  for (my $i = 0; $i < $_[0]; $i++){
    $seq = $seq . rand_nuc();
    }
  return $seq;
  }
