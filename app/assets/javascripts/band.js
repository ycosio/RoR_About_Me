$(function(){
  $('.play').click(function(){
    pauseAudio();
    $('audio').css('display', 'none');
    $(this).find('audio').css('display', 'inline');
  });

  function pauseAudio(){
    $('audio').each(function(){
      this.pause(); // Stop playing
      this.currentTime = 0; // Reset time
    });
  }
});
