expect { run_guessing_game } . to output(/Goobye!/) .to_stdout
{ run_guessing_game } .to output(/Sorry! The computer guessed 6./) .to_stdout
{
