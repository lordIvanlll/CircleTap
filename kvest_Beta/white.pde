void White() //start/exit/tonel/toonel
{
  s="Вы поползли на свет. Когда вы выползли в комнату, вы заметили, что она точно такая же, как и в начале. Перед вами снова две кнопки. Одна - «жизнь», другая - «выход».";
  //text(s,20,30,730,500);
  b1.display(20,415,645,50,"нажать на левую кнопку с надписю «жизнь»");
  b2.display(20,490,660,50,"нажать на правую кнопку с надписю «выход»");
  b3.display(20,565,415,50,"нажать на две кнопки сразу");
  b4.display(20,640,110,50,"ждать");
  if(b1.pressed())rm="life";
  if(b2.pressed())rm="exit";
  if(b3.pressed())rm="life_exit";
  if(b4.pressed())time++;
}