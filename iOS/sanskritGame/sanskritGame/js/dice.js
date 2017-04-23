$(document).ready(function()
    {
      $('#dice').dice({'callback': callback});
    });

    function callback(num)
    {
      $('#current_number').html('Current number: '+num);
    }