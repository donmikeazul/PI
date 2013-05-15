/* =========================================================
 * ====                   WARNING                        ===
 * =========================================================
 * The code in this tab has been generated from the GUI form
 * designer and care should be taken when editing this file.
 * Only add/edit code inside the event handlers i.e. only
 * use lines between the matching comment tags. e.g.

 void myBtnEvents(GButton button) { //_CODE_:button1:12356:
     // It is safe to enter your event code here  
 } //_CODE_:button1:12356:
 
 * Do not rename this tab!
 * =========================================================
 */

public void txt_comando_change(GTextField source, GEvent event) { //_CODE_:txt_comando:789189:
  //println("textfield1 - GTextField event occured " + System.currentTimeMillis()%10000000 );
} //_CODE_:txt_comando:789189:

public void btn_enter_click(GButton source, GEvent event) { //_CODE_:btn_enter:818342:
  //println("button1 - GButton event occured " + System.currentTimeMillis()%10000000 );
  int comando=Integer.parseInt(txt_comando.getText());
  String cadenaspelling = txt_spelling.getText();
  String cadenaeditor = txt_editor.getText();
    if (comando==2){
   voidd=true;
   txt_error.setText("");
                   }
       if(error3==true){
        error2=true;
        error1=true;
                       }
 
  if(voidd==true)                          {
       
    if((comando==50)&&(error3==true)){                     
      ckb_spelling.setSelected(true);
      txt_editor.setText(cadenaeditor + "int ");
      error2=false;
      error1=false;
      error3=false;
      txt_error.setText("");
      txt_error.setText("nombra la variable");
      //txt_spelling.setText("");
                  }
    
   if(comando==8){                     
      ckb_spelling.setSelected(true);
      error2=false;
      error1=false;
      error3=false;
      txt_error.setText("");
                  }
  else{ 
    if(comando==9){
      if (soundpermite==false){
        if(var1permite==false){
      ckb_spelling.setSelected(false);
      txt_editor.setText(cadenaeditor+cadenaspelling);
      txt_spelling.setText("");
      txt_error.setText("presiona 51 para continuar\n presiona 52 para declarar otra variable");
      permite=true;}
        else{
          if(var2permite==false){
        txt_editor.setText(cadenaeditor+cadenaspelling+ ",");
        txt_error.setText("nombre variable 2");
        txt_spelling.setText("");
             var2permite=true;}
             else{
             txt_editor.setText(cadenaeditor+cadenaspelling+ "\")");
             txt_error.setText("");
             txt_spelling.setText("");
             ckb_spelling.setSelected(false);
                 }
                              }
                             }
          else{
            txt_editor.setText(cadenaeditor+cadenaspelling);
            ckb_spelling.setSelected(false); 
            txt_spelling.setText("");
              }                
               
                  }
      }
      
   if((soundpermite==true)&&(comando==9)){
       txt_editor.setText(cadenaeditor + cadenaspelling + ",");
       txt_error.setText("seleccionando operador,21 suma,22 resta,23 multiplicacion,24 division");
       operadorpermite=true;                                                                /////////////////////////
                                         }
    
  
  if(comando==51){
    txt_editor.setText(cadenaeditor + " ;}\n");
    ckb_spelling.setSelected(false);
    permite=false;
    txt_error.setText("");
    txt_error.setText("19 abrir soundoper");
                 }
                 
   if(comando==52){
   txt_editor.setText(cadenaeditor + " ; int ");
   ckb_spelling.setSelected(true);
   permite=false;
   txt_error.setText("");
   txt_error.setText("nombra la variable");
   }                          
  
    if((error1==true)&&(error2==true)){
      if(error3==true){
         txt_error.setText("presiona cincuenta");
          }
          else{
  txt_error.setText("presiona ocho");
              }
  }
  
   else{ //
  
  if(ckb_spelling.isSelected())
  {
    switch(comando){
    case 1:
      txt_spelling.setText(cadenaspelling + "a");
    break;
    case 2:
      txt_spelling.setText(cadenaspelling + "b");
    break;
    case 3:
      txt_spelling.setText(cadenaspelling + "c");
    break;
    case 4:
      txt_spelling.setText(cadenaspelling + "d");
    break;
    case 5:
      txt_spelling.setText(cadenaspelling + "e");
    break;
     case 6:
      txt_spelling.setText(cadenaspelling + "f");
    break;
   case 7:
      txt_spelling.setText(cadenaspelling + "g");
    break;
     //case 8:
     //txt_editor.setText(cadenaspelling + "\n h");
     //break;
    //case 9:
    //  txt_editor.setText(cadenaspelling + "\n i");
    //break;
    case 10:
      txt_spelling.setText(cadenaspelling + "h");
    break;
    case 11:
      txt_spelling.setText(cadenaspelling + "i");
    break;
    case 12:
      txt_spelling.setText(cadenaspelling + "j");
    break;
    case 13:
      txt_spelling.setText(cadenaspelling + "k");
    break;
    case 14:
      txt_spelling.setText(cadenaspelling + "l");
    break;
    case 15:
      txt_spelling.setText(cadenaspelling + "m");
    break;
        case 16:
      txt_spelling.setText(cadenaspelling + "n");
    break;
      case 17:
      txt_spelling.setText(cadenaspelling + "ñ");
    break;
    case 18:
      txt_spelling.setText(cadenaspelling + "o");
    break;
    case 19:
      txt_spelling.setText(cadenaspelling + "p");
    break;
    case 20:
      txt_spelling.setText(cadenaspelling + "q");
    break;
    case 21:
      txt_spelling.setText(cadenaspelling + "r");
    break;
    case 22:
      txt_spelling.setText(cadenaspelling + "s");
    break;
    case 23:
      txt_spelling.setText(cadenaspelling + "t");
    break;
    case 24:
      txt_spelling.setText(cadenaspelling + "u");
    break;
    case 25:
      txt_spelling.setText(cadenaspelling + "v");
    break;
     case 26:
      txt_spelling.setText(cadenaspelling + "w");
    break;
     case 27:
      txt_spelling.setText(cadenaspelling + "x");
    break;
    case 28:
      txt_spelling.setText(cadenaspelling + "y");
    break;
    case 29:
      txt_spelling.setText(cadenaspelling + "z");
    break;
     case 30:
      txt_spelling.setText(cadenaspelling + "á");
    break;
     case 31:
      txt_spelling.setText(cadenaspelling + "é");
    break;
     case 32:
      txt_spelling.setText(cadenaspelling + "í");
    break;
     case 33:
      txt_spelling.setText(cadenaspelling + "ó");
    break;
      case 34:
      txt_spelling.setText(cadenaspelling + "ú");
    break;
    case 35:
      txt_spelling.setText(cadenaspelling + "ü");
    break;
    case 36:
      txt_spelling.setText(cadenaspelling + "&");
    break;
    case 37:
      txt_spelling.setText(cadenaspelling + ".");
    break;
    case 38:
      txt_spelling.setText(cadenaspelling + " ");
    break;
    case 39:
      txt_spelling.setText(cadenaspelling + " ");
    break;
    case 40:
      txt_spelling.setText(cadenaspelling + ",");
    break;
    case 41:
      txt_spelling.setText(cadenaspelling + "¿ ?");
    break;
    case 42:
      txt_spelling.setText(cadenaspelling + ";");
    break;
    case 43:
      txt_spelling.setText(cadenaspelling + "¡ !");
    break;
    case 44:
      txt_spelling.setText(cadenaspelling + "comillas");
    break;
    case 45:
      txt_spelling.setText(cadenaspelling + "(");
    break;
    case 46:
      txt_spelling.setText(cadenaspelling + ")");
    break;
    case 47:
      txt_spelling.setText(cadenaspelling + "-");
    break;
    case 48:
      txt_spelling.setText(cadenaspelling + "*");
    break;
    //Los demás comandos   
  }
  
  }else{
   if(permite==true){
   txt_error.setText("presiona 51 para continuar\n presiona 52 para declarar otra variable");
   } 
     
   else{
       if(operadorpermite==true){
       txt_error.setText("seleccionando operador,21 suma,22 resta,23 multiplicacion,24 division");
            if((comando==21)||(comando==22)||(comando==23)){operadorpermite=false;}
       
                              }
     else{
    switch(comando){
    case 0:
         txt_editor.setText(cadenaeditor + "0");
     break;
    case 1:
      //Acciones cuando se inserta 1
    break;
    case 2:
      txt_editor.setText(cadenaeditor + "\n Void Setup( ) {");
      error3=true;
      txt_error.setText("presiona cincuenta");
    break;
    case 3:
      txt_editor.setText(cadenaeditor + "\n}");
      error2=true;
    break;
    case 6:
      txt_editor.setText(cadenaeditor + "\nVoid Main( ){");
      
    break;
    case 7:
      txt_editor.setText(cadenaeditor + "\n}");
    break;
     //case 8:
      //txt_editor.setText(cadenaeditor + "int");
    //break;
     case 15:
      txt_editor.setText(cadenaeditor + "\nuevo programa");
    break;
    case 17:
      txt_editor.setText(cadenaeditor + "soundLine(\"");
      error1=true;
      error2=true;
      txt_error.setText("nombre de var resultado");
    break;
    case 18:
      txt_editor.setText(cadenaeditor + "soundVar(\"");
      error1=true;
      error2=true;
    break;
    case 19:
      txt_editor.setText(cadenaeditor + "soundOper(\"");
      ckb_spelling.setSelected(true);
      soundpermite=true;
      txt_error.setText("nombre de var resultado");
    break;
    case 20:
      txt_editor.setText(cadenaeditor + "=");
    break;
    case 21:
      txt_editor.setText(cadenaeditor + "+,");
      ckb_spelling.setSelected(true);
      txt_error.setText("nombre variable 1");
      soundpermite=false;
      var1permite=true;
    break;
    case 22:
      txt_editor.setText(cadenaeditor + "-,");
      ckb_spelling.setSelected(true);
      txt_error.setText("nombre variable 1");
      soundpermite=false;
      var1permite=true;
    break;
    case 23:
      txt_editor.setText(cadenaeditor + "*,");
      ckb_spelling.setSelected(true);
      txt_error.setText("nombre variable 1");
      soundpermite=false;
      var1permite=true;
    break;
        case 24:
      txt_editor.setText(cadenaeditor + "/,");
      ckb_spelling.setSelected(true);
      txt_error.setText("nombre variable 1");
      soundpermite=false;
      var1permite=true;
    break;
     case 25:
      txt_editor.setText(cadenaeditor + "\")");
    break;
     case 26:
      txt_editor.setText(cadenaeditor + "\");");
    break;
    case 27:
      txt_editor.setText(cadenaeditor + "int ");
    break;
      case 31:
      txt_editor.setText("ENTER");
    break;

    //Los demás comandos
    }
     }
        }
   } 
  
  }
  
                                                        }
     else{
       txt_error.setText("presiona dos");
     }
  anterior=comando;
} //_CODE_:btn_enter:818342:

public void checkbox1_clicked1(GCheckbox source, GEvent event) { //_CODE_:ckb_spelling:655534:
  println("checkbox1 - GCheckbox event occured " + System.currentTimeMillis()%10000000 );
} //_CODE_:ckb_spelling:655534:

public void panel1_Click1(GPanel source, GEvent event) { //_CODE_:panel1:838272:
  println("panel1 - GPanel event occured " + System.currentTimeMillis()%10000000 );
} //_CODE_:panel1:838272:

public void textfield1_change1(GTextField source, GEvent event) { //_CODE_:txt_spelling:842518:
  println("textfield1 - GTextField event occured " + System.currentTimeMillis()%10000000 );
} //_CODE_:txt_spelling:842518:

public void panel2_Click1(GPanel source, GEvent event) { //_CODE_:Depurador:514608:
  println("panel2 - GPanel event occured " + System.currentTimeMillis()%10000000 );
} //_CODE_:Depurador:514608:

public void textfield1_change2(GTextField source, GEvent event) { //_CODE_:txt_error:439771:
  println("txt_error - GTextField event occured " + System.currentTimeMillis()%10000000 );
} //_CODE_:txt_error:439771:

public void btn_run_click(GButton source, GEvent event) { //_CODE_:btn_run:931812:
  //println("button1 - GButton event occured " + System.currentTimeMillis()%10000000 );
} //_CODE_:btn_run:931812:

public void btn_stop_click(GButton source, GEvent event) { //_CODE_:btn_stop:402121:
  //println("button2 - GButton event occured " + System.currentTimeMillis()%10000000 );
} //_CODE_:btn_stop:402121:

public void txt_editor_change(GTextArea source, GEvent event) { //_CODE_:txt_editor:975112:
  //println("textarea2 - GTextArea event occured " + System.currentTimeMillis()%10000000 );
} //_CODE_:txt_editor:975112:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setCursor(ARROW);
  if(frame != null)
    frame.setTitle("Proyecto I");
  pnl_insert_comandos = new GPanel(this, 1, 0, 200, 600, "Inserción de comandos");
  pnl_insert_comandos.setCollapsible(false);
  pnl_insert_comandos.setDraggable(false);
  pnl_insert_comandos.setTextBold();
  pnl_insert_comandos.setText("Inserción de comandos");
  pnl_insert_comandos.setLocalColorScheme(GCScheme.GREEN_SCHEME);
  pnl_insert_comandos.setOpaque(true);
  pnl_insert_comandos.addEventHandler(this, "");
  pnl_comando_insert = new GPanel(this, 9, 45, 180, 150, "Comando insertado");
  pnl_comando_insert.setCollapsible(false);
  pnl_comando_insert.setDraggable(false);
  pnl_comando_insert.setTextBold();
  pnl_comando_insert.setText("Comando insertado");
  pnl_comando_insert.setLocalColorScheme(GCScheme.GOLD_SCHEME);
  pnl_comando_insert.setOpaque(true);
  pnl_comando_insert.addEventHandler(this, "");
  txt_comando = new GTextField(this, 10, 40, 160, 30, G4P.SCROLLBARS_NONE);
  txt_comando.setOpaque(true);
  txt_comando.addEventHandler(this, "txt_comando_change");
  btn_enter = new GButton(this, 89, 100, 80, 30);
  btn_enter.setTextBold();
  btn_enter.setText("Enter");
  btn_enter.addEventHandler(this, "btn_enter_click");
  pnl_comando_insert.addControl(txt_comando);
  pnl_comando_insert.addControl(btn_enter);
  ckb_spelling = new GCheckbox(this, 40, 211, 120, 20);
  ckb_spelling.setTextAlign(GAlign.LEFT, GAlign.MIDDLE);
  ckb_spelling.setText("spelling");
  ckb_spelling.setOpaque(false);
  ckb_spelling.addEventHandler(this, "checkbox1_clicked1");
  panel1 = new GPanel(this, 9, 254, 180, 80, "Spelling");
  panel1.setText("Spelling");
  panel1.setOpaque(true);
  panel1.addEventHandler(this, "panel1_Click1");
  txt_spelling = new GTextField(this, 10, 33, 160, 30, G4P.SCROLLBARS_NONE);
  txt_spelling.setOpaque(true);
  txt_spelling.addEventHandler(this, "textfield1_change1");
  panel1.addControl(txt_spelling);
  Depurador = new GPanel(this, 9, 363, 178, 88, "Depurador");
  Depurador.setText("Depurador");
  Depurador.setOpaque(true);
  Depurador.addEventHandler(this, "panel2_Click1");
  txt_error = new GTextField(this, 9, 29, 160, 46, G4P.SCROLLBARS_NONE);
  txt_error.setOpaque(true);
  txt_error.addEventHandler(this, "textfield1_change2");
  Depurador.addControl(txt_error);
  pnl_insert_comandos.addControl(pnl_comando_insert);
  pnl_insert_comandos.addControl(ckb_spelling);
  pnl_insert_comandos.addControl(panel1);
  pnl_insert_comandos.addControl(Depurador);
  pnl_ejecucion = new GPanel(this, 600, 0, 200, 600, "Ejecución");
  pnl_ejecucion.setCollapsible(false);
  pnl_ejecucion.setDraggable(false);
  pnl_ejecucion.setTextBold();
  pnl_ejecucion.setText("Ejecución");
  pnl_ejecucion.setLocalColorScheme(GCScheme.CYAN_SCHEME);
  pnl_ejecucion.setOpaque(true);
  pnl_ejecucion.addEventHandler(this, "");
  pnl_compilador = new GPanel(this, 200, 0, 400, 600, "Compilador");
  pnl_compilador.setCollapsible(false);
  pnl_compilador.setDraggable(false);
  pnl_compilador.setTextBold();
  pnl_compilador.setText("Compilador");
  pnl_compilador.setOpaque(true);
  pnl_compilador.addEventHandler(this, "");
  btn_run = new GButton(this, 21, 50, 80, 30);
  btn_run.setTextBold();
  btn_run.setText("Run");
  btn_run.addEventHandler(this, "btn_run_click");
  btn_stop = new GButton(this, 150, 50, 80, 30);
  btn_stop.setTextBold();
  btn_stop.setText("Stop");
  btn_stop.addEventHandler(this, "btn_stop_click");
  txt_editor = new GTextArea(this, 20, 100, 360, 400, G4P.SCROLLBARS_NONE);
  txt_editor.setOpaque(true);
  txt_editor.addEventHandler(this, "txt_editor_change");
  pnl_compilador.addControl(btn_run);
  pnl_compilador.addControl(btn_stop);
  pnl_compilador.addControl(txt_editor);
}

// Variable declarations 
// autogenerated do not edit
GPanel pnl_insert_comandos; 
GPanel pnl_comando_insert; 
GTextField txt_comando; 
GButton btn_enter; 
GCheckbox ckb_spelling; 
GPanel panel1; 
GTextField txt_spelling; 
GPanel Depurador; 
GTextField txt_error; 
GPanel pnl_ejecucion; 
GPanel pnl_compilador; 
GButton btn_run; 
GButton btn_stop; 
GTextArea txt_editor; 

