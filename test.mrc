on *:kick:#: {
  if ($knick == $me) { join $chan | msg chanserv kick $chan $nick 1KICK Revenge KiwiChat Script
  }
on *:kick:#: {
  if ($knick == $me) { .timer 1 2 /echo -a $timestamp $me 12Ai primit Kick De la $nick  $chan 
  }
