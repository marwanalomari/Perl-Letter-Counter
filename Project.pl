do{
	print "Enter whatever you want, and enter stop to terminate the process: ";
	my $input = <STDIN>;
	chomp($input);
	$text = $text.$input;
	if ($input eq "stop"){
		sub counting{
		my($text,$char) = @_;
		@tab = split (/a/i,$text);
		$count = 0;
		foreach my $cell (@tab){ 
		$count = $count + 1;
		}
	return $count-1;	
		}	
	$result = counting ($text);
	print "The letter counting of a or A is $result.";
	exit; 
}
}until(($input eq "stop"));
