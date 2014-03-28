use strict;

my $data = `wget -O - www.zalando.it/scarpe-da-ginnastica/`;

while ($data =~ m/<a class="productBox" href="(.*?longdesc="([^"]+).*?title="([^"]+).*?<span class="price">([^<]+).*?)<\/a>/g)
{
	print "\"$2\",\"$3\",\"$4\"\n";
}
