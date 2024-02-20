---
title: Hashimoto's Bucolic Cube
subtitle: G4G15 Gift from Stan Isaacs and Scott Vorthmann
share-title: Hashimoto's Bucolic Cube
share-description: History, hints, analysis, and solution for Hashimoto's wonderful Bucolic Cube puzzle.
image: https://vorth.github.io/vzome-sharing/2024/01/21/06-52-35-cube-puzzle-solution/cube-puzzle-solution.png
layout: design
---

Three simple, identical pieces can be assembled to form a cube shape.  This delightful puzzle is in the Goldilocks zone, "just right"...
tricky enough to challenge even experts, yet still easy enough for novice solvers.  It can even be solved by accident!

  <style>
    .instruction {
      padding-inline-start: 10px;
      font-size: large;
    }
    .hidden {
      display: none;
    }
    button {
      padding-block-end: 15px;
    }
    #hints {
      min-width: 400px;
      max-width: 800px;
      display: grid;
      grid-template-columns: 100px 1fr;
    }
  </style>
  
<figure style="width: 87%; margin: 5%">
  <vzome-viewer style="width: 100%; height: 40vh" id='viewer' scene='unsolved'
       src="https://vorth.github.io/vzome-sharing/2024/01/21/06-52-35-cube-puzzle-solution/cube-puzzle-solution.vZome" >
    <img  style="width: 100%"
       src="https://vorth.github.io/vzome-sharing/2024/01/21/06-52-35-cube-puzzle-solution/cube-puzzle-solution.png" >
  </vzome-viewer>
 <figcaption style="text-align: center; font-style: italic;">
    This is not an image, it is an interactive 3D viewer.  Use your mouse or touch to rotate, pan, and zoom.
 </figcaption>
</figure>

<h3>Background</h3>

This puzzle was designed by Yasuhiro Hashimoto, and submitted to the Puzzle Design Competition for the 2013 International Puzzle Party,
where it was among the top 10 vote-getters for the Puzzlers' Award.

It seems very simple, but turns out to be quite challenging to solve.
Many very good puzzle solvers take a long time to solve it, while some neophytes solve it quickly.
We think it is among the best 3-piece puzzles we’ve ever seen!

<h3>Hints</h3>
<p>
  The hints below get progressively more informative.  If you want hints, start at the top and reveal each one in turn by clicking the button,
  and try to use the information before you reveal another hint.
</p>

  <div id="hints">

  <button id="show-count">Hint 1</button>
  <div>
    <div id="count" class="instruction hidden">
      Count the 1cm cubes.
    </div>
  </div>

  <button id="show-missing">Hint 2</button>
  <div>
    <div id="missing" class="instruction hidden">
      The solved cube has six "holes", missing 1cm cubes.
    </div>
  </div>

  <button id="show-symmetry">Hint 3</button>
  <div>
    <div id="symmetry" class="instruction hidden">
      Look for symmetry.
    </div>
  </div>

  <button id="show-table">Hint 4</button>
  <div>
  <div id="table" class="instruction hidden">
    There is a wrong way to put the first piece on the table.
  </div></div>

  <button id="show-3-fold">Hint 5</button>
  <div>
  <div id="3-fold" class="instruction hidden">
    The solution has 3-fold symmetry.
  </div></div>

  <button id="show-holes">Hint 6</button>
  <div>
  <div id="holes" class="instruction hidden">
    Where are the holes?
  </div></div>

  <button id="show-center">Hint 7</button>
  <div>
  <div id="center" class="instruction hidden">
    What is in the center of the 3cm cube?
  </div></div>

  <button id="show-obvious">Hint 8</button>
  <div>
  <div id="obvious" class="instruction hidden">
    Each piece has an "obvious corner"... that is not a corner at all.
  </div></div>

  <button id="show-u-holes">Hint 9</button>
  <div>
  <div id="u-holes" class="instruction hidden">
    Don't fill the tempting U-shaped notches.
  </div></div>

  <button id="show-twine">Hint 10</button>
  <div>
  <div id="twine" class="instruction hidden">
    Twine the pieces around each other.
  </div></div>
  </div>

  <script type="module">

    document .querySelectorAll( ".instruction" ) .forEach( el => {
      const id = el.id;
      document .getElementById( `show-${id}` ) .addEventListener( "click", e => el.classList .remove( 'hidden' ) );
    } );

    const viewer = document .getElementById( 'viewer' );
    const explodedButton = document .getElementById( 'exploded' );
    explodedButton .addEventListener( 'click', () => { viewer.scene = 'apart'; viewer.update(); } );
    const solvedButton = document .getElementById( 'solved' );
    solvedButton .addEventListener( 'click', () => { viewer.scene = 'together'; viewer.update(); } );

  </script>

<h3>Solution</h3>

To see the solution in the viewer above, click one of the buttons below.

<button id='exploded'>Exploded Solution</button> <button id='solved'>Assembled Solution</button>

<h3>Analysis</h3>

  <p>
    What makes this puzzle so challenging?
  </p>
  <p>
    Spoiler alert: don't reveal the analysis until you've solved the puzzle!
  </p>

  <button id="show-analysis">Show Analysis</button>
  
  <div>
    <div id="analysis" class="instruction hidden">
      <p>
      The puzzle seems to play on our tendencies and assumptions, as indicated by some of the hints above.
      </p>
      <p>
      First, most people tend to put the L-shape down on the table, thinking that it defines one face of the cube.
      This could even be based on a heuristic, an instinct to "define the edges first", or "stay out of the center to
      have more room for the other pieces".
      </p>
      <p>
      Second, most people can easily see the 4-fold and even 2-fold symmetries of a cube, but the 3-fold symmetry
      around the central diagonal is harder to visualize, and physically more awkward to examine and manipulate.
      </p>
    </div>
  </div>

<h3>Additional Puzzles</h3>

  <p>
    Tom Rokicki has had a bit of fun exploring some other puzzle possibilities using the same shape.
    Rather than trying to reformat Tom's work, we've just included it here in plain text.
  </p>

  <h4>Space Filling</h4>
  <p>
    First of all, can the puzzle shape tile space, leaving no voids?  The answer is yes!
    See if you can figure out how, before you reveal the solution.
  </p>

  <button id="show-space">Show Space-filling Solution</button>
  <div>
    <div id="space" class="instruction hidden">
      <pre>
Take two pieces, and combine them so the "C" parts
"eat" each other, in a way that the two tails cross.  You end up with a piece that
has 6 stacks of 2 and two things hanging out.

Take two of these combinations, and combine the two things hanging out, and
you get something that has exactly 14 stacks of 2 in a really pretty

 * * * * *
  * * * *
 * * * * *

arrangement.  This shape obviously tiles the plane (any lattice without holes works).

      </pre>
    </div>

    <h4>Other Packing Puzzles Galore</h4>

  <pre>
Can you fit:

3 into 2x3x6?  2x4x4?  3x3x3?
4 into 2x3x7?  2x4x5?  3x3x4?
5 into 2x5x5?  3x3x5?
6 into 3x4x4?  2x4x6?
7 into 2x5x7?  3x4x5?
8 into 2x6x6?  4x4x4?
9 into 2x5x8?  3x5x5?  3x4x6?
10 into 2x5x9?  2x6x7?  4x4x5?
11 into 2x5x10?  2x7x7?  3x5x6?
12 into 2x5x11?  4x5x5?
13 into 2x7x8?  3x5x7?
14 into 2x8x8?  3x6x6?  3x4x9?
15 into 2x7x9?
16 into 2x5x14?  3x6x7?  5x5x5?  3x4x10?  3x5x8?  4x5x6?
17 into 2x5x15?  3x5x9?  3x4x11?
18 into 2x7x11?  3x7x7?  4x5x7?
19 into 2x9x9?  3x5x10?  4x4x9?
21 into 2x5x18?  3x7x8?  3x6x9?  4x4x10?  4x5x8?
23 into 4x4x11?

Now, more details.

Format is x/y/z, cnt that fits, F if the search completed, and then density.
After that is a solution in layer by layer format, raster scan order, earlier
coordinates scan first.

The different sizes from a puzzle count of 3..6 are definitely interesting and
fun, and surprisingly varied.  The ones past 6 get increasingly challenging
(for a human).  I'd love to hear the first person to solve 4 4 4 8, or 5 5 5 16.

2 3 3 1 F 0.388888888888889
    .B .. .. .B .. .. BB .B BB
2 3 4 2 F 0.583333333333333
    BB .B .B .B .. C. BB .. C. CC C. CC
2 3 6 3 F 0.583333333333333
    BB .B .B CB C. CC BB .. C. .D .. CC .D .. .. DD .D DD
2 4 4 3 F 0.65625
    .B CC .C CC .B .. .. DC BB .B BB DC .. DD D. DD
3 3 3 3 F 0.777777777777778
    .CB BBB D.D DC. D.B DDD CCB .CB CC.
2 3 7 4 F 0.666666666666667
    BB .B .B CB C. CC BB .. C. DD .. CC D. .. EE DD D. DE .E .E EE
2 4 5 4 F 0.7
    BB CB CB CC .B .. D. C. BB .E D. CC DD DE DD .. .. EE .E EE
3 3 4 4 F 0.777777777777778
    BBB ..B CCB ..B DDD DCB ECE DC. CC. EEE D.E D.E
2 5 5 5 F 0.7
    .B CC C. CC .. .B C. EE DE EE BB CB BB D. FE .. DD D. DD FE .. .. FF F. FF
3 3 5 5 F 0.777777777777778
    BBB ..B ..B D.B D.C DDB EE. .EC DEF CEC CCC DDF EE. F.F FFF
3 4 4 6 F 0.875
    BBB CCB .CB CC. DDB FDF DDB EC. G.G FFF .DF ECF GGG EEG EDG EE.
2 4 6 6 F 0.875
    BB CB CB CC DB D. DD C. BB EE D. CC FF E. DD GG F. EE E. EG FF FG FG GG
2 5 7 7 F 0.7
    .B CC .C CC .. .B DD .. .C EE BB DB BB .C .E .F DD DE DE EE .F .. HH GH HH FF .F FF G. .H .. GG G. GG .H
3 4 5 7 F 0.816666666666667
    BBB D.B CCB DEE FFB DDD DCB D.E FCG .CE CCE HEE FFG F.. F.. H.. .GG HHG HGG HH.
2 6 6 8 F 0.777777777777778
    BB .B .B DD CD DD .B EE E. EE C. .D BB EF CC C. CC .D .G EF HH .H HH I. .G FF .F FF .H I. GG .G GG II IH II
4 4 4 8 F 0.875
    BBBC DEBC .EB. .EE. F.BC DGHH IGBH IEHH FCCC DDDC DGD. IEEH FFF. FGF. IGGG IIIH
2 5 8 9 F 0.7875
    BB .B CB C. CC .B DD .D .D C. BB ED E. EE CC .. DD FF EF FF GG G. GG EE HF GI JJ .J JJ HF GI .. HH HJ HH II .I II .J ..
3 5 5 9 F 0.84
    BBB D.B CCB D.. .EE FFB DDD DCB DG. ..E FCH .CH CCE IGE .EE FFH FGG FGJ IGG ..J HHH IIH I.J IIJ JJJ
3 4 6 9 F 0.875
    BBB D.B CCB DEE FFB DDD DCB D.E FCG .CE CCE .EE FFG FHH F.I III JGG .HG JGG ..I JJJ JHH JHI .HI
2 5 9 10 F 0.777777777777778
    .B CC C. CC .. .B C. EE DE EE BB CB BB D. FE .G DD D. DD FE .G HH FF F. FF GG HG GG II .. JJ HH H. HI KK J. .I .I II .K JJ J. JK .K KK
2 6 7 10 F 0.833333333333333
    BB BC BB DD .D DD B. .C EE .E EE FD B. CC .C CC .E FD GG GH GG FF FE FF GI .H JJ .J JJ K. GI HH .H HH .J K. II .I II KK KJ KK
4 4 5 10 F 0.875
    BBBC D.BC .EBE .EEE FFBC DFHH FFBH GEHH ICCC DDDC DFD. GEJH IKKK GG.K GF.K GGJH IIIK I.I. J.JK JJJ.
2 5 10 11 F 0.77
    .B CC .C CC .. .B DD .. .C EE BB DB BB .C .E FF DD DE DE EE F. GG HG HG HH FF FG F. I. H. .. GG JJ I. HH KK II IJ II LL KJ .J JJ .. .L KK K. KL .L LL
2 7 7 11 F 0.785714285714286
    .B CC C. CC EE DE EE .B C. FF .F FF D. .E BB CB BB DD DF DD .E GG GH GG .. IF I. II GJ .H KK .K KK L. I. GJ HH .H HH .K L. II JJ .J JJ LL LK LL ..
3 5 6 11 F 0.855555555555556
    BBB ..B CCB D.D DDD EEB F.. FCB FFF DG. ECH FC. CC. F.I DGI EEH EJJ EGG KGI KGG LHH .JH LHH III K.I LLL LJJ LJ. KJ. KKK
2 5 11 12 F 0.763636363636364
    .B CC .C CC .. .B DD .. .C EE BB DB BB .C .E FF DD DE DE EE F. GG HG HG HH FF FG F. I. H. .. GG JJ I. HH KK II IJ II LL KJ .J JJ M. .L KK K. KL ML LL .. MM M. MM ..
4 5 5 12 F 0.84
    BBBD EEB. CEBF EE.F .FFF ..BD .GGG CGB. .EH. .FHF CCDD CGID CCDD JEHK JKKK LMMM .GIM LG.M HHH. J.HK LLLM LII. L.IM JIIK JJJK
2 7 8 13 F 0.8125
    BB B. BB DD CD DD .. BE FF F. FF C. .D GG BE F. CC CH CC .D .G EE FE EE .H IG .G GG JJ JK JJ HH IH HH L. JM .K II I. II NN L. JM KK .K KK LL LN LL MM .M MM .N .N NN ..
3 5 7 13 F 0.866666666666667
    BBB ..B CCB D.D DDD ..B FFE FCB FFE D.. GCG FCE CCE EEE DHH GGG FIG JIG JII JJH L.K KKK L.H MIH JHH LLL L.K L.N MII JJN ..K MMK M.N MMN NNN
2 8 8 14 F 0.765625
    .B CC .C CC DD ED ED EE .B .. .. .C .D FF .. E. BB .B BB GC DD .F HH EE II I. II GF JF FF .H KK IL GG G. GG JH MH HH .K IL NN JJ J. JJ MK OK KK LL NL LL MM M. MM O. .. .. NN N. N. OO O. OO ..
3 6 6 14 F 0.907407407407407
    BBB CCB ECB ECD EEF FFF GGB GC. GGB HHD EH. HHF GI. CC. D.D DDD EEF JHF GIK LLK MMM ..M NNM JH. IIK LI. IIM JJO JNM JJO KKK LLK LN. LNO NNO OOO
3 4 9 14 F 0.907407407407407
    BBB D.B CCB DEE FFB DDD DCB D.E FCG .CE CCE HEE FFG FII F.I HII JGG HHG HGG HHI JKK L.K LKK LLI JJJ J.J MMK LNN OOO O.. OMK LLN OMO .MN MMN .NN
2 7 9 15 F 0.833333333333333
    .B CC C. CC EE DE EE .B C. FF .F FF D. .E BB CB BB DD DF DD .E GG HG HG HH IF I. II .G JJ .J HJ KK .K IK GG .J LL HH .K MM II NN JJ .L OO KK .M PP NL .L LL OM .M MM .P NN N. N. OO OP OP PP
2 5 14 16 F 0.8
    .B CC .C CC .. .B .. D. DC DD BB .B BB EC D. FF .F FF E. DD GG EE EF EE HH G. I. IF II .H GG GJ GH IH HH KK KJ KK II L. KM JJ .J JJ L. KM NN LL L. LL MM NM MM OO .. PP NN N. NO QQ P. .O .O OO .Q PP P. PQ .Q QQ
3 6 7 16 F 0.888888888888889
    BBB D.B CCB D.. FEE F.. GGB DDD DCB DHH .HE FHH GCI .CI CCE .HE FEE FFF GGI GJJ GKK LHK LKK LLL III .JI NNM LNO NNK L.. PPP PJJ PJM QJO QNK QQQ P.P M.M MMM QOO .NO QOO
5 5 5 16 F 0.896
    BBBDD .EBDC FFBDD FEGGG FFG.G H.BD. HEEEC FEBII JEJIG JJJII KKCDC HKCCC FKLI. MNNNG JN.NO HKPPP HHH.P .QLIP MQ.N. JQQQO KKLLP MML.. MQLLP MMONO .QOOO
3 5 8 16 F 0.933333333333333
    BBB CCB CDB CCE EEE FFB CGG .DB HHH H.E FII CGI DDI HDE DDE FFI FGG FG. HG. HJJ KII KL. ML. MLL MMJ OON KON OOJ PLJ MJJ K.N KKK .OQ PLL MMQ NNN PPN POQ PPQ QQQ
4 5 6 16 F 0.933333333333333
    BBCC DBDC BBCC .FFF EFEF GGHH DDD. EBDC EIDF EEE. GJHJ .JJJ KBLC KILF KKLL GGHH GJHM GNHO .III KILI PPP. PJQM PNQO QQQ. KKLL PMPM .MMM NNOO QNQO NNOO
3 4 10 16 F 0.933333333333333
    BBB BCC D.D DDD BEF .CF FFF DGG BE. BCC FCF DCG EEH .EG EEG IGG JJH JKK JJK IKK JHH IIH IHH IIK JLL MML .ML MMK NOL POP QOO QM. NLL PPP .OP QMP NNN N.N QOO QQQ
2 5 15 17 F 0.793333333333333
    .B CC .C CC .. .B .. D. DC DD BB .B BB EC D. FF .F FF E. DD GG EE EF EE HH G. I. IF II .H GG G. GH IH HH JJ JK JJ II .. JL .K MM .M MM JL KK .K KK NM LL .L LL OO NM .. PP NN NO NN QQ PO .O OO RR Q. PP P. P. .R QQ Q. QR .R RR
3 5 9 17 F 0.881481481481482
    BBB ..B CCB D.D DDD ..B FFE FCB FFE D.. GCG FCE CCE EEE DHH GGG FIG JIG JII JJH KK. LK. KKH LIH JHH .MM LLL LKN LII JJN .M. OOO OKN OPN NNN QMM OMO QMR .PR RRR QQQ QPP QP. .PP R.R
3 4 11 17 F 0.901515151515151
    BBB D.B CCB DEE FFB DDD DCB D.E FCG .CE CCE HEE FFG FII F.I HII JGG HHG HGG HHI JKK L.K LKK LLI JJJ J.J M.K LNN OOO OPO M.K LLN MMO MPN MMN .NN Q.O PPR QP. PPR QQQ Q.R Q.R RRR
2 7 11 18 F 0.818181818181818
    .B CC C. CC EE DE EE .B C. FF .F FF D. .E BB CB BB DD DF DD .E GG G. GG H. HF HH .. GI JJ J. JJ KK HK KK GI J. LL .L LL HH .K II JI II MM ML MM .K NN NO NN M. PL P. PP NQ .O RR MR RR S. P. NQ OO .O OO .R S. PP QQ .Q QQ SS SR SS ..
3 7 7 18 0 0.857142857142857
    BBB DDB CDB DDE EEE F.F FFF ..B .GG C.B .D. IIE HIH FIJ CC. CG. CCK HDE HIE HHH F.J LLL LGG .GK MGM II. JNJ JJJ LOO K.K KKK MMM P.M PNM PPP LOQ L.Q QQQ RNN PNS RNN P.S .OO .O. QOQ RRR R.S R.S SSS
4 5 7 18 F 0.9
    BBBD .FBF CCB. E.EG .GGG HHBD EFFF ECBF EEEF IIJG HCDD .C.D CCDD KKKG KIJG HH.L HLLL HIJJ KIJ. IIJJ MMNN M.NL MMNN KPPP KPOO MQNL RQRL SQQQ SP.. SSSO MQN. RRR. SQRO .PRO SPOO
2 9 9 19 F 0.820987654320988
    .B CC C. CC DD ED ED EE .. .B C. .. FF FD FF GG EG GG BB CB BB F. DD HH .. EE IG .. JJ .J FJ KK KH KK LL IG MM MJ MM NH KH HH II IL II M. JJ OO NO KO PL .L LL Q. MR NN NO NN SS PS .S TT Q. .R .. OO PP PS PP QQ QT QQ RR .R RR .. SS .T .T TT ..
3 5 10 19 F 0.886666666666667
    BBB D.B CCB D.E EEE FFB DDD DCB DG. ..E FCH .CH CCJ IGE ..E FFH FGG FGJ IGG K.. HHH IIH IJJ IIJ KJJ LLL LMM KKM KMM KK. LNN OON PON POM PPP L.N LOQ PRR .RM PRR SNN OOQ SRT ..T TTT SSS SQQ SRQ .QQ T.T
4 4 9 19 F 0.923611111111111
    BBBC DDB. EDB. ED.. FFBC FDGG FFBH EHHH FICC DDGC EICC EEEH FIII JIGG JIGH JJGH KLLL KLMM KKKM J.MM KLNO ..PO KOOO JJPM QLNR QLPR SOPO PPPM .NNR Q.NT SNNT .TTT QRRR QQQR SSS. STST
2 5 18 21 F 0.816666666666667
    .B .. CC .C CC .B DD D. DD .C BB DB BB EE .C FF DF GF GE GG .F .E HE EE G. FF II HI .I GG HH HI HH JJ .. .. II KK KJ KK LL .J KJ JJ MM L. NN KN .N .M LL LN LM OM MM .P NN QQ OQ QQ .P OO O. OO RQ PP .P PP SS RQ .. TT RR RS RR UU TS .S SS VV U. TT T. T. .V UU U. UV .V VV
3 7 8 21 0 0.875
    BBB DDB CDB DDE EEE ..F FFF ..B .GG C.B HD. H.E HHH ..F CCI CGI CCJ HDE KKE HKF KKF ..I .GG LGJ LGM LLM MMM .KN III OOI OJJ OOJ LJJ MPM .KN R.Q OSS TSQ TSS LLU NPN NNN R.Q OSQ QQQ TPP VPU VPP VVV RRR RSR T.. TTT VUU ..U VUU
3 6 9 21 F 0.907407407407407
    BBB .CB .DB ED. EDD EE. FFB FC. FFB GGG HDG E.G FII CCI .CI CCG HDD EEG FJI KJ. KJJ KKK HHH H.H LII KMM LJM KMM NNO OOO LLL LPP LJJ QQM QN. QQO RSS RPS TNS QNM NNO UUO ..S RPP TPV QPV VVV .U. RSS RRR TTT TUT VUV UU.
4 4 10 21 F 0.91875
    BBBC DDBC EDB. ED.. FFBC FDGG FFBH EHHH FCCC DDGC EI.. EEEH FJKK LLGG LIGH LLGH .JKM LMMM NIII NI.I JJKK LJKM JJKO NOOO PQPM PPPM NQ.. NNNO .QQQ PQRR SQSO SSSO TUUU PVRU TV.U SVVV TTTU TVRR T.RU SVR.
4 5 8 21 F 0.91875
    BBBC DEBC F.BG FEH. FFHG I.BC DEEE .EBG .EHG FGGG ICCC DDDC DJDK HHH. FFHK IIIL IMIM NJNK NNNK .KKK OOOL OMMM JJPM NJPM JJPP OQLL .QRL SSLL NSRT SSPT OUUU OQRU V.RU RRRT VSPP .Q.U .QQQ VVVU VTTT VS.T
4 4 11 23 F 0.914772727272727
    BBBD E.BF CCB. E..F GGBD EEEF ECBF EFFF GCDD .C.D CCDD HI.I GGJJ GIJ. GIJJ HIII KKJM HHNN HLNL HHNN KLJM .LN. PLLL PO.O KKMM KONM KOMM POOO RRQS QQQS PSSS PPPT RUUU VUQU VSWS VVWT RRQU RXQX RTWT VTTT ...U .XXX WWWX VVWX

  </pre>
    
  </div>


[Source folder](<https://github.com/vorth/vzome-sharing/tree/main/2024/01/21/06-52-35-cube-puzzle-solution/>)
