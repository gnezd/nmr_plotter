def gnuplot(cv)
  cv.delete('all')
  cmx = cv.width - 2*cv.cget('border') - 2*cv.cget('highlightthickness')
  cmx = cvcget.width  if (cmx <= 1)
  cmy = cv.height - 2*cv.cget('border') - 2*cv.cget('highlightthickness')
  cmy = cvcget.height if (cmy <= 1)
  cl=TkcLine.new(cv,\
    cmx*44/1000, cmy*954/1000,\
    cmx*54/1000, cmy*954/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  cl=TkcLine.new(cv,\
    cmx*975/1000, cmy*954/1000,\
    cmx*965/1000, cmy*954/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  ct=TkcText.new(cv, cmx*36/1000, cmy*954/1000,\
    'text'=>'-10', 'fill'=>'black', 'anchor'=>'e')
  cl=TkcLine.new(cv,\
    cmx*44/1000, cmy*721/1000,\
    cmx*54/1000, cmy*721/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  cl=TkcLine.new(cv,\
    cmx*975/1000, cmy*721/1000,\
    cmx*965/1000, cmy*721/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  ct=TkcText.new(cv, cmx*36/1000, cmy*721/1000,\
    'text'=>'-5', 'fill'=>'black', 'anchor'=>'e')
  cl=TkcLine.new(cv,\
    cmx*44/1000, cmy*489/1000,\
    cmx*54/1000, cmy*489/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  cl=TkcLine.new(cv,\
    cmx*975/1000, cmy*489/1000,\
    cmx*965/1000, cmy*489/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  ct=TkcText.new(cv, cmx*36/1000, cmy*489/1000,\
    'text'=>' 0', 'fill'=>'black', 'anchor'=>'e')
  cl=TkcLine.new(cv,\
    cmx*44/1000, cmy*256/1000,\
    cmx*54/1000, cmy*256/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  cl=TkcLine.new(cv,\
    cmx*975/1000, cmy*256/1000,\
    cmx*965/1000, cmy*256/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  ct=TkcText.new(cv, cmx*36/1000, cmy*256/1000,\
    'text'=>' 5', 'fill'=>'black', 'anchor'=>'e')
  cl=TkcLine.new(cv,\
    cmx*44/1000, cmy*24/1000,\
    cmx*54/1000, cmy*24/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  cl=TkcLine.new(cv,\
    cmx*975/1000, cmy*24/1000,\
    cmx*965/1000, cmy*24/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  ct=TkcText.new(cv, cmx*36/1000, cmy*24/1000,\
    'text'=>' 10', 'fill'=>'black', 'anchor'=>'e')
  cl=TkcLine.new(cv,\
    cmx*44/1000, cmy*954/1000,\
    cmx*44/1000, cmy*941/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  cl=TkcLine.new(cv,\
    cmx*44/1000, cmy*24/1000,\
    cmx*44/1000, cmy*37/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  ct=TkcText.new(cv, cmx*44/1000, cmy*977/1000,\
    'text'=>'-10', 'fill'=>'black', 'anchor'=>'center')
  cl=TkcLine.new(cv,\
    cmx*277/1000, cmy*954/1000,\
    cmx*277/1000, cmy*941/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  cl=TkcLine.new(cv,\
    cmx*277/1000, cmy*24/1000,\
    cmx*277/1000, cmy*37/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  ct=TkcText.new(cv, cmx*277/1000, cmy*977/1000,\
    'text'=>'-5', 'fill'=>'black', 'anchor'=>'center')
  cl=TkcLine.new(cv,\
    cmx*510/1000, cmy*954/1000,\
    cmx*510/1000, cmy*941/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  cl=TkcLine.new(cv,\
    cmx*510/1000, cmy*24/1000,\
    cmx*510/1000, cmy*37/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  ct=TkcText.new(cv, cmx*510/1000, cmy*977/1000,\
    'text'=>' 0', 'fill'=>'black', 'anchor'=>'center')
  cl=TkcLine.new(cv,\
    cmx*742/1000, cmy*954/1000,\
    cmx*742/1000, cmy*941/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  cl=TkcLine.new(cv,\
    cmx*742/1000, cmy*24/1000,\
    cmx*742/1000, cmy*37/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  ct=TkcText.new(cv, cmx*742/1000, cmy*977/1000,\
    'text'=>' 5', 'fill'=>'black', 'anchor'=>'center')
  cl=TkcLine.new(cv,\
    cmx*975/1000, cmy*954/1000,\
    cmx*975/1000, cmy*941/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  cl=TkcLine.new(cv,\
    cmx*975/1000, cmy*24/1000,\
    cmx*975/1000, cmy*37/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  ct=TkcText.new(cv, cmx*975/1000, cmy*977/1000,\
    'text'=>' 10', 'fill'=>'black', 'anchor'=>'center')
  cl=TkcLine.new(cv,\
    cmx*44/1000, cmy*24/1000,\
    cmx*44/1000, cmy*954/1000,\
    cmx*975/1000, cmy*954/1000,\
    cmx*975/1000, cmy*24/1000,\
    cmx*44/1000, cmy*24/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  ct=TkcText.new(cv, cmx*909/1000, cmy*49/1000,\
    'text'=>'x', 'fill'=>'black', 'anchor'=>'e')
  cl=TkcLine.new(cv,\
    cmx*917/1000, cmy*49/1000,\
    cmx*959/1000, cmy*49/1000,\
    'fill'=>'#9400d3', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  cl=TkcLine.new(cv,\
    cmx*44/1000, cmy*954/1000,\
    cmx*53/1000, cmy*945/1000,\
    cmx*63/1000, cmy*935/1000,\
    cmx*72/1000, cmy*926/1000,\
    cmx*82/1000, cmy*916/1000,\
    cmx*91/1000, cmy*907/1000,\
    cmx*100/1000, cmy*898/1000,\
    cmx*110/1000, cmy*888/1000,\
    cmx*119/1000, cmy*879/1000,\
    cmx*129/1000, cmy*869/1000,\
    cmx*138/1000, cmy*860/1000,\
    cmx*147/1000, cmy*851/1000,\
    cmx*157/1000, cmy*841/1000,\
    cmx*166/1000, cmy*832/1000,\
    cmx*176/1000, cmy*822/1000,\
    cmx*185/1000, cmy*813/1000,\
    cmx*194/1000, cmy*804/1000,\
    cmx*204/1000, cmy*794/1000,\
    cmx*213/1000, cmy*785/1000,\
    cmx*223/1000, cmy*776/1000,\
    cmx*232/1000, cmy*766/1000,\
    cmx*241/1000, cmy*757/1000,\
    cmx*251/1000, cmy*747/1000,\
    cmx*260/1000, cmy*738/1000,\
    cmx*270/1000, cmy*729/1000,\
    cmx*279/1000, cmy*719/1000,\
    cmx*289/1000, cmy*710/1000,\
    cmx*298/1000, cmy*700/1000,\
    cmx*307/1000, cmy*691/1000,\
    cmx*317/1000, cmy*682/1000,\
    cmx*326/1000, cmy*672/1000,\
    cmx*336/1000, cmy*663/1000,\
    cmx*345/1000, cmy*653/1000,\
    cmx*354/1000, cmy*644/1000,\
    cmx*364/1000, cmy*635/1000,\
    cmx*373/1000, cmy*625/1000,\
    cmx*383/1000, cmy*616/1000,\
    cmx*392/1000, cmy*606/1000,\
    cmx*401/1000, cmy*597/1000,\
    cmx*411/1000, cmy*588/1000,\
    cmx*420/1000, cmy*578/1000,\
    cmx*430/1000, cmy*569/1000,\
    cmx*439/1000, cmy*559/1000,\
    cmx*448/1000, cmy*550/1000,\
    cmx*458/1000, cmy*541/1000,\
    cmx*467/1000, cmy*531/1000,\
    cmx*477/1000, cmy*522/1000,\
    cmx*486/1000, cmy*512/1000,\
    cmx*495/1000, cmy*503/1000,\
    cmx*505/1000, cmy*494/1000,\
    cmx*514/1000, cmy*484/1000,\
    cmx*524/1000, cmy*475/1000,\
    cmx*533/1000, cmy*466/1000,\
    cmx*542/1000, cmy*456/1000,\
    cmx*552/1000, cmy*447/1000,\
    cmx*561/1000, cmy*437/1000,\
    cmx*571/1000, cmy*428/1000,\
    cmx*580/1000, cmy*419/1000,\
    cmx*589/1000, cmy*409/1000,\
    cmx*599/1000, cmy*400/1000,\
    cmx*608/1000, cmy*390/1000,\
    cmx*618/1000, cmy*381/1000,\
    cmx*627/1000, cmy*372/1000,\
    cmx*636/1000, cmy*362/1000,\
    cmx*646/1000, cmy*353/1000,\
    cmx*655/1000, cmy*343/1000,\
    cmx*665/1000, cmy*334/1000,\
    cmx*674/1000, cmy*325/1000,\
    cmx*683/1000, cmy*315/1000,\
    cmx*693/1000, cmy*306/1000,\
    cmx*702/1000, cmy*296/1000,\
    cmx*712/1000, cmy*287/1000,\
    cmx*721/1000, cmy*278/1000,\
    cmx*730/1000, cmy*268/1000,\
    cmx*740/1000, cmy*259/1000,\
    cmx*749/1000, cmy*249/1000,\
    cmx*759/1000, cmy*240/1000,\
    cmx*768/1000, cmy*231/1000,\
    cmx*778/1000, cmy*221/1000,\
    cmx*787/1000, cmy*212/1000,\
    cmx*796/1000, cmy*202/1000,\
    cmx*806/1000, cmy*193/1000,\
    cmx*815/1000, cmy*184/1000,\
    cmx*825/1000, cmy*174/1000,\
    cmx*834/1000, cmy*165/1000,\
    cmx*843/1000, cmy*156/1000,\
    cmx*853/1000, cmy*146/1000,\
    cmx*862/1000, cmy*137/1000,\
    cmx*872/1000, cmy*127/1000,\
    cmx*881/1000, cmy*118/1000,\
    cmx*890/1000, cmy*109/1000,\
    cmx*900/1000, cmy*99/1000,\
    cmx*909/1000, cmy*90/1000,\
    cmx*919/1000, cmy*80/1000,\
    cmx*928/1000, cmy*71/1000,\
    cmx*937/1000, cmy*62/1000,\
    cmx*947/1000, cmy*52/1000,\
    cmx*956/1000, cmy*43/1000,\
    cmx*966/1000, cmy*33/1000,\
    cmx*975/1000, cmy*24/1000,\
    'fill'=>'#9400d3', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
  cl=TkcLine.new(cv,\
    cmx*44/1000, cmy*24/1000,\
    cmx*44/1000, cmy*954/1000,\
    cmx*975/1000, cmy*954/1000,\
    cmx*975/1000, cmy*24/1000,\
    cmx*44/1000, cmy*24/1000,\
    'fill'=>'black', 'width'=>1.0, 'capstyle'=>'butt', 'joinstyle'=>'miter')
end
def gnuplot_plotarea()
  return [44, 975, 24, 954]
end
def gnuplot_axisranges()
  return [-10.000000, 10.000000, -10.000000, 10.000000,\
          -10.000000, 10.000000, 89884656743115785407263711865852178399035283762922498299458738401578630390014269380294779316383439085770229476757191232117160663444732091384233773351768758493024955288275641038122745045194664472037934254227566971152291618451611474082904279666061674137398913102072361584369088590459649940625202013092062429184.000000, -89884656743115785407263711865852178399035283762922498299458738401578630390014269380294779316383439085770229476757191232117160663444732091384233773351768758493024955288275641038122745045194664472037934254227566971152291618451611474082904279666061674137398913102072361584369088590459649940625202013092062429184.000000]
end
