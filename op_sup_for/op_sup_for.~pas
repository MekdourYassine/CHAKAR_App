unit op_sup_for;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, sSkinManager, ExtCtrls, sPanel, StdCtrls, sGroupBox, sComboBox,
  Grids, DBGrids, sLabel, sEdit, sSpinEdit, Buttons, sSpeedButton, DB,
  ADODB,math;

type
  TForm3 = class(TForm)
    sSkinManager1: TsSkinManager;
    sPanel1: TsPanel;
    sGroupBox1: TsGroupBox;
    sGroupBox3: TsGroupBox;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    sGroupBox2: TsGroupBox;
    sComboBox2: TsComboBox;
    sSpeedButton8: TsSpeedButton;
    sLabel2: TsLabel;
    sDecimalSpinEdit2: TsDecimalSpinEdit;
    sGroupBox4: TsGroupBox;
    sSpeedButton7: TsSpeedButton;
    sSpeedButton6: TsSpeedButton;
    sSpeedButton5: TsSpeedButton;
    sSpeedButton9: TsSpeedButton;
    sGroupBox5: TsGroupBox;
    sComboBox1: TsComboBox;
    sSpeedButton1: TsSpeedButton;
    sLabel1: TsLabel;
    sDecimalSpinEdit1: TsDecimalSpinEdit;
    sGroupBox6: TsGroupBox;
    sSpeedButton2: TsSpeedButton;
    sSpeedButton3: TsSpeedButton;
    sSpeedButton10: TsSpeedButton;
    sSpeedButton4: TsSpeedButton;
    sGroupBox7: TsGroupBox;
    DBGrid3: TDBGrid;
    sComboBox73: TsComboBox;
    sSpeedButton13: TsSpeedButton;
    sSpeedButton18: TsSpeedButton;
    sSpeedButton19: TsSpeedButton;
    sSpeedButton20: TsSpeedButton;
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    sGroupBox8: TsGroupBox;
    sSpeedButton11: TsSpeedButton;
    sGroupBox9: TsGroupBox;
    sLabel3: TsLabel;
    sLabel4: TsLabel;
    sLabel5: TsLabel;
    sGroupBox10: TsGroupBox;
    sLabel6: TsLabel;
    sLabel7: TsLabel;
    sLabel8: TsLabel;
    sGroupBox11: TsGroupBox;
    sLabel9: TsLabel;
    sLabel10: TsLabel;
    sLabel11: TsLabel;
    sGroupBox12: TsGroupBox;
    sLabel12: TsLabel;
    sLabel13: TsLabel;
    sLabel14: TsLabel;
    sGroupBox13: TsGroupBox;
    sLabel15: TsLabel;
    sLabel16: TsLabel;
    sLabel17: TsLabel;
    sGroupBox14: TsGroupBox;
    sComboBox3: TsComboBox;
    sSpeedButton12: TsSpeedButton;
    sLabel18: TsLabel;
    sLabel19: TsLabel;
    sLabel20: TsLabel;
    sLabel21: TsLabel;
    sLabel22: TsLabel;
    sLabel23: TsLabel;
    sLabel24: TsLabel;
    sLabel25: TsLabel;
    sLabel26: TsLabel;
    sLabel27: TsLabel;
    sLabel28: TsLabel;
    sLabel29: TsLabel;
    sLabel30: TsLabel;
    sLabel31: TsLabel;
    sLabel32: TsLabel;
    sLabel33: TsLabel;
    sLabel34: TsLabel;
    sLabel35: TsLabel;
    sLabel36: TsLabel;
    sLabel37: TsLabel;
    sLabel38: TsLabel;
    sLabel39: TsLabel;
    sLabel40: TsLabel;
    sLabel41: TsLabel;
    sLabel42: TsLabel;
    sLabel43: TsLabel;
    sLabel44: TsLabel;
    sLabel45: TsLabel;
    sLabel46: TsLabel;
    sLabel47: TsLabel;
    sLabel48: TsLabel;
    sLabel49: TsLabel;
    sLabel50: TsLabel;
    sLabel51: TsLabel;
    sLabel52: TsLabel;
    sLabel53: TsLabel;
    sLabel54: TsLabel;
    sLabel55: TsLabel;
    sLabel56: TsLabel;
    sLabel57: TsLabel;
    sLabel58: TsLabel;
    sLabel59: TsLabel;
    sLabel60: TsLabel;
    procedure sSpeedButton2Click(Sender: TObject);
    procedure sSpeedButton3Click(Sender: TObject);
    procedure sSpeedButton4Click(Sender: TObject);
    procedure sSpeedButton10Click(Sender: TObject);
    procedure sSpeedButton9Click(Sender: TObject);
    procedure sSpeedButton5Click(Sender: TObject);
    procedure sSpeedButton7Click(Sender: TObject);
    procedure sSpeedButton6Click(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure sSpeedButton1Click(Sender: TObject);
    procedure DBGrid2DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure sSpeedButton8Click(Sender: TObject);
    procedure sSpeedButton19Click(Sender: TObject);
    procedure sSpeedButton13Click(Sender: TObject);
    procedure sSpeedButton18Click(Sender: TObject);
    procedure sSpeedButton20Click(Sender: TObject);
    procedure sSpeedButton12Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Data_module, aceuil, DateUtils;


{$R *.dfm}

procedure TForm3.sSpeedButton2Click(Sender: TObject);
var Ajouter: TForm;
    nom,qte:TEdit;
    longueur,prix:TsDecimalSpinEdit;
begin
 nom:=TEdit.Create(Nil);
 prix:=TsDecimalSpinEdit.Create(Nil);
 longueur:=TsDecimalSpinEdit.Create(Nil);
 qte:=TEdit.Create(Nil);



 // Créer le message ajouter nouveau enregistrement (#13= Sauter la ligne entrer)

 Ajouter := CreateMessageDialog('Ajouter un type de papier                       '+#13+#13+
                                'Nom                                                              '+#13+#13+#13+
                                'Prix                                                      '+#13+#13+#13+
                                'Longueur (Nbre Pièces)                                                          '+#13+#13+
                                'Quantité des rouleaux (nbre des RAMs)                                                            '+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13

                                ,mtInformation,[mbYes, mbCancel]);

 with Ajouter do
 try
 // Modifier le titre de le fenetre
 Caption := 'ajouter un Papier';
 width :=400;
 height :=1000;
 //autoscroll:=true;
 autosize:=true;
 font.Size:=12;
 font.Name:='Comic Sans MS';




 // Modifier la position de la zone Nom
 nom.parent:=ajouter;
 nom.Left:=55;
 nom.Top:=80;
 nom.Width:=150;
 nom.Height:=40;

 // Modifier la position de la zone code postal
 prix.Parent:=Ajouter;
 prix.Left:=55;
 prix.Top:=140;
 prix.Width:=150;
 prix.Height:=40;

 // Modifier la position de la zone wilaya
 longueur.Parent:=Ajouter;
 longueur.Left:=55;
 longueur.Top:=220;
 longueur.Width:=150;
 longueur.Height:=40;




 // Modifier la position de la zone agence / point de vente
 qte.Parent:=Ajouter;
 qte.Left:=55;
 qte.Top:=280;
 qte.Width:=150;
 qte.Height:=40;




 if (ShowModal = ID_YES) then
Begin
  With DataModule2.ADOTable_papier Do
begin


// Mettre la table sur nouveau enregistrement
   Append;
// Donner la valeur de chaque champs ici on peux utiliser soit Fields[...] soit FieldsByName(...)

   datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString:=nom.text;
   datamodule2.ADOTable_papier.FieldByName('longueur_papier').value:=longueur.Text;
   datamodule2.ADOTable_papier.FieldByName('prix_produit').value:=prix.Text;
   datamodule2.ADOTable_papier.FieldByName('largeur_papier').value:=longueur.Text;
   datamodule2.ADOTable_papier.FieldByName('qte_rouleau').value:=qte.Text;

   // Valider l'enregistrement
   Post;

end;
end;
 finally
 // Libérer les compos crées ainsi que la fiche ajouter
    nom.Free;
    longueur.Free;
    prix.Free;
    qte.Free;
    Ajouter.Free;


end;
end;

procedure TForm3.sSpeedButton3Click(Sender: TObject);
var Modifier: TForm;
    nom,qte:TEdit;
    longueur,largeur,prix: TsDecimalSpinEdit;
begin
if (dbgrid1.SelectedRows.Count=0) then
begin
ShowMessage('Erreur vous devez choisir le type de papier à modifier');
end
else
begin
 nom:=TEdit.Create(Nil);
 longueur:=TsDecimalSpinEdit.Create(Nil);
 largeur:=TsDecimalSpinEdit.Create(Nil);
 prix:=TsDecimalSpinEdit.Create(Nil);
 qte:=TEdit.Create(Nil);


 // Créer le message modifier l'enregistrement (#13= Sauter la ligne entrer)
  Modifier := CreateMessageDialog('Modifier un type de papier                       '+#13+#13+
                                'Nom                                                              '+#13+#13+#13+
                                'Prix                                                      '+#13+#13+#13+
                                'Longueur (Nbre Pièces)                                                          '+#13+#13+
                                'Longueur restant Dans un rouleau                                                           '+#13+#13+
                                'Quantité des rouleaux (nbre des RAMs)                                                            '+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13

                                ,mtInformation,[mbYes, mbCancel]);




 with Modifier do
 try
 // Modifier le titre de le fenetre
 Caption := 'Modifier Un type de papier';
 width :=400;
 height :=900;
 width :=400;
 height :=1000;
 //autoscroll:=true;
 autosize:=true;
 font.Size:=12;
 font.Name:='Comic Sans MS';



 // Modifier la position de la zone Nom
 nom.parent:=modifier;
 nom.Left:=55;
 nom.Top:=80;
 nom.Width:=150;
 nom.Height:=40;

 // Modifier la position de la zone code postal
 prix.Parent:=modifier;
 prix.Left:=55;
 prix.Top:=140;
 prix.Width:=150;
 prix.Height:=40;

 // Modifier la position de la zone wilaya
 longueur.Parent:=modifier;
 longueur.Left:=55;
 longueur.Top:=220;
 longueur.Width:=150;
 longueur.Height:=40;



 // Modifier la position de la zone de numero de telephone
 largeur.Parent:=modifier;
 largeur.Left:=55;
 largeur.Top:=280;
 largeur.Width:=150;
 largeur.Height:=40;

 // Modifier la position de la zone agence / point de vente
 qte.Parent:=modifier;
 qte.Left:=55;
 qte.Top:=360;
 qte.Width:=150;
 qte.Height:=40;


// Remplir les valeurs de chaque zone de texte
nom.Text:= datamodule2.ADOTable_papier.Fields[1].AsString;
prix.Text:=datamodule2.ADOTable_papier.Fields[3].value;
longueur.Text:=datamodule2.ADOTable_papier.Fields[2].value;
largeur.Text:=datamodule2.ADOTable_papier.Fields[4].value;
qte.Text:=datamodule2.ADOTable_papier.Fields[5].value;






if (ShowModal = ID_YES) then
Begin
With datamodule2.ADOTable_papier Do
begin
// Mettre la table mode d'edition = modification
   Edit;
// Donner la valeur de chaque champs ici on peux utiliser soit Fields[...] soit FieldsByName(...)
datamodule2.ADOTable_papier.Fields[1].AsString:=nom.Text;
datamodule2.ADOTable_papier.Fields[2].value:=longueur.Text;
datamodule2.ADOTable_papier.Fields[3].value:=prix.Text;
datamodule2.ADOTable_papier.Fields[4].value:=largeur.Text;
datamodule2.ADOTable_papier.Fields[5].value:= qte.Text;

// Valider l'enregistrement
   Post;

end;
end;
 finally
 // Libérer les compos crées ainsi que la fiche modifier
    nom.Free;
    prix.Free;
    qte.free;
    longueur.Free;
    largeur.Free;
    Modifier.Free;


end;
end;
end;

procedure TForm3.sSpeedButton4Click(Sender: TObject);
begin
if (dbgrid1.SelectedRows.Count=0) then
begin
ShowMessage('Erreur vous devez selectionner un type de papier');
end
else
begin
if MessageDlg('Etes-vous sûr de vouloir supprimer ce type ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  datamodule2.ADOTable_papier.Delete;
end;
end;
procedure TForm3.sSpeedButton10Click(Sender: TObject);
begin
if MessageDlg('Etes-vous sûr de vouloir quitter ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  close();

end;

procedure TForm3.sSpeedButton9Click(Sender: TObject);
begin
if MessageDlg('Etes-vous sûr de vouloir quitter ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  close();

end;

procedure TForm3.sSpeedButton5Click(Sender: TObject);
begin
if (dbgrid2.SelectedRows.Count=0) then
begin
ShowMessage('Erreur vous devez selectionner un type de toner');
end
else
begin
if MessageDlg('Etes-vous sûr de vouloir supprimer ce toner ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  datamodule2.ADOTable_ancre.Delete;
end;

end;

procedure TForm3.sSpeedButton7Click(Sender: TObject);
var Ajouter: TForm;
    nom,qte,couleur:TEdit;
    prix:TsDecimalSpinEdit;
begin
 nom:=TEdit.Create(Nil);
 prix:=TsDecimalSpinEdit.Create(Nil);
 couleur:=TEdit.Create(Nil);
 qte:=TEdit.Create(Nil);



 // Créer le message ajouter nouveau enregistrement (#13= Sauter la ligne entrer)

 Ajouter := CreateMessageDialog('Ajouter un type de toner                       '+#13+#13+
                                'Nom                                                              '+#13+#13+
                                'Prix                                                      '+#13+#13+
                                'Couleur                                                          '+#13+#13+
                                'Quantité                                                          '+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13

                                ,mtInformation,[mbYes, mbCancel]);

 with Ajouter do
 try
 // Modifier le titre de le fenetre
 Caption := 'ajouter un toner';
 width :=400;
 height :=1000;
 //autoscroll:=true;
 autosize:=true;
 font.Size:=12;
 font.Name:='Comic Sans MS';




 // Modifier la position de la zone Nom
 nom.parent:=ajouter;
 nom.Left:=55;
 nom.Top:=100;
 nom.Width:=150;
 nom.Height:=40;

 // Modifier la position de la zone code postal
 prix.Parent:=Ajouter;
 prix.Left:=55;
 prix.Top:=170;
 prix.Width:=150;
 prix.Height:=40;

 // Modifier la position de la zone wilaya
 couleur.Parent:=Ajouter;
 couleur.Left:=55;
 couleur.Top:=240;
 couleur.Width:=150;
 couleur.Height:=40;




 // Modifier la position de la zone agence / point de vente
 qte.Parent:=Ajouter;
 qte.Left:=55;
 qte.Top:=310;
 qte.Width:=150;
 qte.Height:=40;




 if (ShowModal = ID_YES) then
Begin
  With DataModule2.ADOTable_ancre Do
begin


// Mettre la table sur nouveau enregistrement
   Append;
// Donner la valeur de chaque champs ici on peux utiliser soit Fields[...] soit FieldsByName(...)

   datamodule2.ADOTable_ancre.FieldByName('nom_ancre').AsString:=nom.text;
   datamodule2.ADOTable_ancre.FieldByName('couleur_ancre').asstring:=couleur.Text;
   datamodule2.ADOTable_ancre.FieldByName('prix_ancre').value:=prix.Text;
   datamodule2.ADOTable_ancre.FieldByName('quantite_ancre').value:=qte.Text;

   // Valider l'enregistrement
   Post;

end;
end;
 finally
 // Libérer les compos crées ainsi que la fiche ajouter
    nom.Free;
    couleur.Free;
     prix.free;
    qte.Free;
    Ajouter.Free;


end;
end;

procedure TForm3.sSpeedButton6Click(Sender: TObject);
var Modifier: TForm;
    nom,qte,couleur:TEdit;
    prix: TsDecimalSpinEdit;
begin
if (dbgrid2.SelectedRows.Count=0) then
begin
ShowMessage('Erreur vous devez choisir le type de toner à modifier');
end
else
begin
 nom:=TEdit.Create(Nil);
 couleur:=TEdit.Create(Nil);
 prix:=TsDecimalSpinEdit.Create(Nil);
 qte:=TEdit.Create(Nil);


 // Créer le message modifier l'enregistrement (#13= Sauter la ligne entrer)
  Modifier := CreateMessageDialog('Modifier un type de toner                       '+#13+#13+
                                'Nom                                                              '+#13+#13+
                                'Prix                                                      '+#13+#13+
                                'Couleur                                                          '+#13+#13+
                                'Quantité                                                           '+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13

                                ,mtInformation,[mbYes, mbCancel]);




 with Modifier do
 try
 // Modifier le titre de le fenetre
 Caption := 'Modifier Un type de toner';
 width :=400;
 height :=900;
 width :=400;
 height :=1000;
 //autoscroll:=true;
 autosize:=true;
 font.Size:=12;
 font.Name:='Comic Sans MS';



 // Modifier la position de la zone Nom
 nom.parent:=modifier;
 nom.Left:=55;
 nom.Top:=100;
 nom.Width:=150;
 nom.Height:=40;

 // Modifier la position de la zone code postal
 prix.Parent:=modifier;
 prix.Left:=55;
 prix.Top:=170;
 prix.Width:=150;
 prix.Height:=40;

 // Modifier la position de la zone wilaya
 couleur.Parent:=modifier;
 couleur.Left:=55;
 couleur.Top:=240;
 couleur.Width:=150;
 couleur.Height:=40;


 // Modifier la position de la zone agence / point de vente
 qte.Parent:=modifier;
 qte.Left:=55;
 qte.Top:=310;
 qte.Width:=150;
 qte.Height:=40;


// Remplir les valeurs de chaque zone de texte
nom.Text:= datamodule2.ADOTable_ancre.Fields[1].AsString;
prix.Text:=datamodule2.ADOTable_ancre.Fields[4].value;
couleur.Text:=datamodule2.ADOTable_ancre.Fields[2].value;
qte.Text:=datamodule2.ADOTable_ancre.Fields[3].value;






if (ShowModal = ID_YES) then
Begin
With datamodule2.ADOTable_ancre Do
begin
// Mettre la table mode d'edition = modification
   Edit;
// Donner la valeur de chaque champs ici on peux utiliser soit Fields[...] soit FieldsByName(...)
datamodule2.ADOTable_ancre.Fields[1].AsString:=nom.Text;
datamodule2.ADOTable_ancre.Fields[2].value:=couleur.Text;
datamodule2.ADOTable_ancre.Fields[4].value:=prix.Text;
datamodule2.ADOTable_ancre.Fields[3].value:= qte.Text;

// Valider l'enregistrement
   Post;

end;
end;
 finally
 // Libérer les compos crées ainsi que la fiche modifier
    nom.Free;
    prix.Free;
    qte.free;
    couleur.Free;
    Modifier.Free;


end;
end;
end;

procedure TForm3.DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin

        if datamodule2.ADOTable_papier.FieldByName('nom_papier').Asstring ='' then
        begin
        DBGrid1.Canvas.Brush.Color:= cllime;
        DBGrid1.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        end;
        if (datamodule2.ADOTable_papier.FieldByName('nom_papier').Asstring=sComboBox1.Text) and (sDecimalSpinEdit1.Text='0')  then
        begin
        DBGrid1.Canvas.Brush.Color:= Clred;
        DBGrid1.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        end;
        if ('Nom Support'=sComboBox1.Text) and (sDecimalSpinEdit1.Text=DataModule2.ADOTable_papier.FieldByName('qte_rouleau').Value)  then
        begin
        DBGrid1.Canvas.Brush.Color:= Clred;
        DBGrid1.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        end;
        if (datamodule2.ADOTable_papier.FieldByName('nom_papier').Asstring=sComboBox1.Text) and (strtoint(sDecimalSpinEdit1.Text)=DataModule2.ADOTable_papier.FieldByName('qte_rouleau').asinteger)  then
        begin
        DBGrid1.Canvas.Brush.Color:= Clred;
        DBGrid1.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        end;

        if ('Nom Support'=sComboBox1.Text) and (DataModule2.ADOTable_papier.FieldByName('qte_rouleau').AsFloat<=2)  then
        begin
        DBGrid1.Canvas.Brush.Color:= Clred;
        DBGrid1.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        end;
        if (datamodule2.ADOTable_papier.FieldByName('nom_papier').Asstring=sComboBox1.Text) and (DataModule2.ADOTable_papier.FieldByName('qte_rouleau').asfloat<=2)  then
        begin
        DBGrid1.Canvas.Brush.Color:= Clred;
        DBGrid1.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        end;


end;

procedure TForm3.sSpeedButton1Click(Sender: TObject);
begin
DBGrid1.Visible:=false;
DBGrid1.Visible:=true;

end;

procedure TForm3.DBGrid2DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin

        if datamodule2.ADOTable_ancre.FieldByName('nom_ancre').Asstring ='' then
        begin
        DBGrid2.Canvas.Brush.Color:= cllime;
        DBGrid2.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        end;
        if (datamodule2.ADOTable_ancre.FieldByName('nom_ancre').Asstring=sComboBox2.Text) and (sDecimalSpinEdit2.Text='0')  then
        begin
        DBGrid2.Canvas.Brush.Color:= Clred;
        DBGrid2.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        end;
        if ('Nom Toner'=sComboBox2.Text) and (sDecimalSpinEdit2.Text=DataModule2.ADOTable_ancre.FieldByName('quantite_ancre').Value)  then
        begin
        DBGrid2.Canvas.Brush.Color:= Clred;
        DBGrid2.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        end;
        if (datamodule2.ADOTable_ancre.FieldByName('nom_ancre').Asstring=sComboBox2.Text) and (strtoint(sDecimalSpinEdit2.Text)=DataModule2.ADOTable_ancre.FieldByName('quantite_ancre').asinteger)  then
        begin
        DBGrid2.Canvas.Brush.Color:= Clred;
        DBGrid2.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        end;

end;

procedure TForm3.sSpeedButton8Click(Sender: TObject);
begin
DBGrid2.Visible:=false;
DBGrid2.Visible:=true;
end;

procedure TForm3.sSpeedButton19Click(Sender: TObject);
var  i:integer;
num_fact :string;
date_per : TDateTime;
begin
if (dbgrid3.SelectedRows.Count=0) then
begin
ShowMessage('Erreur vous devez selectionner une facture');
end
else
begin
  ADOTable1.Close;
  ADOTable1.open;

if MessageDlg('Etes-vous sûr de vouloir Annuler cette facture ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin

   //i:=DataModule2.ADOTable_performat.Fields[0].Value;
   //num_fact:= DataModule2.ADOTable_performat.Fields[1].Value;
   //date_per:= DataModule2.ADOTable_performat.Fields[2].Value;
//   datamodule2.ADOTable_performat.delete;
  with ADOTable1 do
begin
  edit;
 ADOTable1.FieldByName('type_performat').Value:='';
 ADOTable1.FieldByName('prix_total_performat').asstring:='';
 ADOTable1.FieldByName('nom_client').Value:='';
 ADOTable1.FieldByName('montant_ht').asstring:='';
 ADOTable1.FieldByName('etablissement').asstring:='';

 post;
end;
end;

end;

end;

procedure TForm3.sSpeedButton13Click(Sender: TObject);
begin
ADOTable1.Close;
ADOTable1.open;

DBGrid3.Visible:=false;
ADOTable1.Filtered:=false;
if (sComboBox73.Text='Nom Client') or (sComboBox73.Text='') then DBGrid3.Visible:=true
else
begin
ADOTable1.Filter:='nom_client='+QuotedStr(sComboBox73.Text);
ADOTable1.Filtered:=true;
DBGrid3.Visible:=true;
end;

DBGrid3.Visible:=true;
end;

procedure TForm3.sSpeedButton18Click(Sender: TObject);
begin
if MessageDlg('Etes-vous sûr de vouloir quitter ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
 begin
 sComboBox73.Text:='Nom Client';
  close();
  sGroupBox8.Visible:=false;
 end;
end;

procedure TForm3.sSpeedButton20Click(Sender: TObject);
begin
form2.ExportToExcel(DBGrid3);

end;

procedure TForm3.sSpeedButton12Click(Sender: TObject);
var num_deb,num_fin:integer;
s,s1:real;
  jour,mois,annee,jour_nom:string;
    d : TDateTime;


begin
if (sComboBox3.Text='Nom Client') or (sComboBox3.Text='') then
begin
datamodule2.ADOQuery_vente_aujo.close;
datamodule2.ADOQuery_vente_aujo.Parameters.ParamByName('date').Value:=date();
DataModule2.ADOQuery_vente_aujo.Open;
if (datamodule2.ADOQuery_vente_aujo.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_vente_aujo.Eof) do
begin
s:=s+strtofloat(DataModule2.ADOQuery_vente_aujo.Fields[1].AsString);
datamodule2.ADOQuery_vente_aujo.next;
end;
sLabel18.Caption:=FloatToStr(roundto(s,-2))+' DA';
end
else
sLabel18.Caption:='0 DA';

DataModule2.ADOQuery_vente_aujo.Close;

DataModule2.ADOQuery_date.close;
s:=0;
jour :=copy(datetostr(date),1,2);
mois:=copy(datetostr(date),4,2);
annee:=copy(datetostr(date),7,4);

d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour));
//showmessage(datetostr(d));

jour_nom :=longdaynames[dayofweek(d)];

if (jour_nom='dimanche') then
begin
//showmessage('yassine');
datamodule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=date;

datamodule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;

end;
if (jour_nom='lundi') then
begin
datamodule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=Yesterday;

datamodule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;
end;

if (jour_nom='mardi') then
begin
if strtoint(jour)<=2 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-2);

datamodule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;
end;

if (jour_nom='mercredi') then
begin
if strtoint(jour)<=3 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else

d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-3);
datamodule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;
end;
if (jour_nom='jeudi') then
begin
if strtoint(jour)<=4 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-4);
datamodule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;
end;
if (jour_nom='vendredi') then
begin
if strtoint(jour)<=5 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-5);
datamodule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;
end;
if (jour_nom='samedi') then
begin
if strtoint(jour)<=6 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-6);
//ShowMessage(DateToStr(d));
datamodule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;
end;
DataModule2.ADOQuery_date.open;

if (datamodule2.ADOQuery_date.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_date.Eof) do
begin
s:=s+strtofloat(DataModule2.ADOQuery_date.Fields[1].AsString);
datamodule2.ADOQuery_date.next;
end;
sLabel19.Caption:=FloatToStr(roundto(s,-2))+' DA';
end
else
sLabel19.Caption:='0 DA';



s:=0;
jour :=copy(datetostr(date),1,2);
mois:=copy(datetostr(date),4,2);
annee:=copy(datetostr(date),7,4);
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_date.Close;
DataModule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=d;
//d:=EncodeDate(StrToInt(annee),StrToInt(mois)+1,1);
DataModule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;
DataModule2.ADOQuery_date.open;

if (datamodule2.ADOQuery_date.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_date.Eof) do
begin
//showmessage(DataModule2.ADOQuery_date.Fields[1].AsString);
s:=s+strtofloat(DataModule2.ADOQuery_date.Fields[1].AsString);
datamodule2.ADOQuery_date.next;
end;
sLabel20.Caption:=FloatToStr(roundto(s,-2))+' DA';
end
else
sLabel20.Caption:='0 DA';


s:=0;
jour :=copy(datetostr(date),1,2);
mois:=copy(datetostr(date),4,2);
annee:=copy(datetostr(date),7,4);
DataModule2.ADOQuery_date.Close;
if mois='01' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;
end;
if mois='02' then
begin
d:=EncodeDate(StrToInt(annee),1,1);
DataModule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='03' then
begin
d:=EncodeDate(StrToInt(annee),1,1);
DataModule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;
end;
if mois='04' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;
end;
if mois='05' then
begin
d:=EncodeDate(StrToInt(annee),4,1);
DataModule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='06' then
begin
d:=EncodeDate(StrToInt(annee),4,1);
DataModule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='07' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='08' then
begin
d:=EncodeDate(StrToInt(annee),7,1);
DataModule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='09' then
begin
d:=EncodeDate(StrToInt(annee),7,1);
DataModule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='10' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='11' then
begin
d:=EncodeDate(StrToInt(annee),10,1);
DataModule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='12' then
begin
d:=EncodeDate(StrToInt(annee),10,1);
DataModule2.ADOQuery_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_date.Parameters.ParamByName('date2').Value:=date;
end;



DataModule2.ADOQuery_date.open;

if (datamodule2.ADOQuery_date.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_date.Eof) do
begin
s:=s+strtofloat(DataModule2.ADOQuery_date.Fields[1].AsString);
datamodule2.ADOQuery_date.next;
end;
sLabel43.Caption:=FloatToStr(roundto(s,-2))+' DA';
end
else
sLabel43.Caption:='0 DA';


form3.sGroupBox9.Visible:=true;
end
else
form3.sGroupBox9.Visible:=false;










s:=0;
DataModule2.ADOQuery_bon_liv_aujo.Close;
if (sComboBox3.Text<>'Nom Client') and (sComboBox3.Text<>'') then
begin
DataModule2.ADOQuery_bon_liv_aujo.Filter:='nom_client='+QuotedStr(sComboBox3.Text);
DataModule2.ADOQuery_bon_liv_aujo.Filtered:=true;
end
else
DataModule2.ADOQuery_bon_liv_aujo.Filtered:=false;

datamodule2.ADOQuery_bon_liv_aujo.Parameters.ParamByName('date').Value:=date();
DataModule2.ADOQuery_bon_liv_aujo.Open;
if (datamodule2.ADOQuery_bon_liv_aujo.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_bon_liv_aujo.Eof) do
begin
s:=s+strtofloat(DataModule2.ADOQuery_bon_liv_aujo.Fields[4].AsString);
datamodule2.ADOQuery_bon_liv_aujo.next;
end;
sLabel21.Caption:=FloatToStr(roundto(s,-2))+' DA';
sLabel24.Caption:=IntToStr(datamodule2.ADOQuery_bon_liv_aujo.RecordCount)+' Bon(s)';
end
else
begin
sLabel21.Caption:='0 DA';
sLabel24.Caption:='0 Bon(s)';

end;

s:=0;
jour :=copy(datetostr(date),1,2);
mois:=copy(datetostr(date),4,2);
annee:=copy(datetostr(date),7,4);
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour));
//showmessage(datetostr(d));
datamodule2.adoquery_bon_liv_date.close;
DataModule2.ADOQuery_bon_liv_date.Filtered:=false;
if (sComboBox3.Text<>'Nom Client') and (sComboBox3.Text<>'') then
begin
DataModule2.ADOQuery_bon_liv_date.Filter:='nom_client='+QuotedStr(sComboBox3.Text);
DataModule2.ADOQuery_bon_liv_date.Filtered:=true;
end;




jour_nom :=longdaynames[dayofweek(d)];


if (jour_nom='dimanche') then
begin
datamodule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=date;

datamodule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;

end;
if (jour_nom='lundi') then
begin
datamodule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=Yesterday;

datamodule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;
end;

if (jour_nom='mardi') then
begin
if strtoint(jour)<=2 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-2);



datamodule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;
end;

if (jour_nom='mercredi') then
begin
if strtoint(jour)<=3 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-3);

datamodule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;
end;
if (jour_nom='jeudi') then
begin
if strtoint(jour)<=4 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-4);

datamodule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;
end;
if (jour_nom='vendredi') then
begin
if strtoint(jour)<=5 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-5);

datamodule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;
end;
if (jour_nom='samedi') then
begin
if strtoint(jour)<=6 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-6);

//ShowMessage(DateToStr(d));
datamodule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;
end;
datamodule2.adoquery_bon_liv_date.open;
if (datamodule2.ADOQuery_bon_liv_date.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_bon_liv_date.Eof) do
begin
s:=s+strtofloat(DataModule2.ADOQuery_bon_liv_date.Fields[4].AsString);
datamodule2.ADOQuery_bon_liv_date.next;
end;
sLabel22.Caption:=FloatToStr(roundto(s,-2))+' DA';
sLabel25.Caption:=IntToStr(datamodule2.ADOQuery_bon_liv_date.RecordCount)+' Bon(s)';

end
else
begin
sLabel22.Caption:='0 DA';
sLabel25.Caption:='0 Bon(s)';
end;

DataModule2.ADOQuery_bon_liv_date.Filtered:=false;
DataModule2.ADOQuery_bon_liv_date.close;

s:=0;
jour :=copy(datetostr(date),1,2);
mois:=copy(datetostr(date),4,2);
annee:=copy(datetostr(date),7,4);
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
//DataModule2.ADOQuery_date.open;
if (sComboBox3.Text<>'Nom Client') and (sComboBox3.Text<>'') then
begin
DataModule2.ADOQuery_bon_liv_date.Filter:='nom_client='+QuotedStr(sComboBox3.Text);
DataModule2.ADOQuery_bon_liv_date.Filtered:=true;
end;



DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=d;
//d:=EncodeDate(StrToInt(annee),StrToInt(mois)+1,1);
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;

DataModule2.ADOQuery_bon_liv_date.open;
//datamodule2.ADOQuery_bon_liv_date.f

if (datamodule2.ADOQuery_bon_liv_date.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_bon_liv_date.Eof) do
begin
s:=s+strtofloat(DataModule2.ADOQuery_bon_liv_date.Fields[4].AsString);
datamodule2.ADOQuery_bon_liv_date.next;
end;
sLabel23.Caption:=FloatToStr(roundto(s,-2))+' DA';
sLabel26.Caption:=IntToStr(datamodule2.ADOQuery_bon_liv_date.RecordCount)+' Bon(s)';
end
else
begin
sLabel23.Caption:='0 DA';
sLabel26.Caption:='0 Bon(s)';
end;


s:=0;
num_deb:=0;
num_fin:=0;
jour :=copy(datetostr(date),1,2);
mois:=copy(datetostr(date),4,2);
annee:=copy(datetostr(date),7,4);
DataModule2.ADOQuery_bon_liv_date.Close;

DataModule2.ADOQuery_bon_liv_date.Filtered:=false;
if (sComboBox3.Text<>'Nom Client') and (sComboBox3.Text<>'') then
begin
DataModule2.ADOQuery_bon_liv_date.Filter:='nom_client='+QuotedStr(sComboBox3.Text);
DataModule2.ADOQuery_bon_liv_date.Filtered:=true;
end;



if mois='01' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;
end;
if mois='02' then
begin
d:=EncodeDate(StrToInt(annee),1,1);
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='03' then
begin
d:=EncodeDate(StrToInt(annee),1,1);
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;
end;
if mois='04' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;
end;
if mois='05' then
begin
d:=EncodeDate(StrToInt(annee),4,1);
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='06' then
begin
d:=EncodeDate(StrToInt(annee),4,1);
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='07' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='08' then
begin
d:=EncodeDate(StrToInt(annee),7,1);
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='09' then
begin
d:=EncodeDate(StrToInt(annee),7,1);
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='10' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='11' then
begin
d:=EncodeDate(StrToInt(annee),10,1);
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='12' then
begin
d:=EncodeDate(StrToInt(annee),10,1);
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_liv_date.Parameters.ParamByName('date2').Value:=date;
end;



DataModule2.ADOQuery_bon_liv_date.open;

if (datamodule2.ADOQuery_bon_liv_date.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_bon_liv_date.Eof) do
begin
s:=s+strtofloat(DataModule2.ADOQuery_bon_liv_date.Fields[4].AsString);
datamodule2.ADOQuery_bon_liv_date.next;
end;
sLabel45.Caption:=FloatToStr(roundto(s,-2))+' DA';
sLabel46.Caption:=inttostr(datamodule2.ADOQuery_bon_liv_date.RecordCount)+' Bon(s)';
end
else
begin
sLabel45.Caption:='0 DA';
sLabel45.Caption:='0 Bon(s)';
end;

if (sComboBox3.Text='Nom Client') or (sComboBox3.Text='') then
begin
DataModule2.ADOQuery_bon_cmd_aujo.Close;
datamodule2.ADOQuery_bon_cmd_aujo.Parameters.ParamByName('date').Value:=date();
DataModule2.ADOQuery_bon_cmd_aujo.Open;
if (datamodule2.ADOQuery_bon_cmd_aujo.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_bon_cmd_aujo.Eof) do
begin
datamodule2.ADOQuery_bon_cmd_aujo.next;
end;
sLabel39.Caption:=IntToStr(datamodule2.ADOQuery_bon_cmd_aujo.RecordCount)+' Bon(s)';
end
else
begin
sLabel39.Caption:='0 Bon(s)';
end;

datamodule2.ADOQuery_bon_cmd_date.close;

s:=0;
jour :=copy(datetostr(date),1,2);
mois:=copy(datetostr(date),4,2);
annee:=copy(datetostr(date),7,4);
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour));
//showmessage(datetostr(d));

jour_nom :=longdaynames[dayofweek(d)];


if (jour_nom='dimanche') then
begin
datamodule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=date;

datamodule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;

end;
if (jour_nom='lundi') then
begin
datamodule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=Yesterday;

datamodule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;
end;

if (jour_nom='mardi') then
begin
if strtoint(jour)<=2 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-2);


datamodule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;
end;

if (jour_nom='mercredi') then
begin
if strtoint(jour)<=3 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else

d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-3);
datamodule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;
end;
if (jour_nom='jeudi') then
begin
if strtoint(jour)<=4 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else

d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-4);
datamodule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;
end;
if (jour_nom='vendredi') then
begin
if strtoint(jour)<=5 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else

d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-5);
datamodule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;
end;
if (jour_nom='samedi') then
begin
if strtoint(jour)<=6 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else

d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-6);
datamodule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;
end;
datamodule2.adoquery_bon_cmd_date.open;
if (datamodule2.ADOQuery_bon_cmd_date.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_bon_cmd_date.Eof) do
begin
datamodule2.ADOQuery_bon_cmd_date.next;
end;
sLabel40.Caption:=IntToStr(datamodule2.ADOQuery_bon_cmd_date.RecordCount)+' Bon(s)';
end
else
begin
sLabel40.Caption:='0 Bon(s)';
end;

s:=0;
num_deb:=0;
num_fin:=0;
jour :=copy(datetostr(date),1,2);
mois:=copy(datetostr(date),4,2);
//showmessage('le mois est '+mois);
annee:=copy(datetostr(date),7,4);
DataModule2.ADOQuery_bon_cmd_date.Close;
if mois='01' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;
end;
if mois='02' then
begin
d:=EncodeDate(StrToInt(annee),1,1);
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='03' then
begin
d:=EncodeDate(StrToInt(annee),1,1);
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;
end;
if mois='04' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;
end;
if mois='05' then
begin
d:=EncodeDate(StrToInt(annee),4,1);
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='06' then
begin
d:=EncodeDate(StrToInt(annee),4,1);
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='07' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='08' then
begin
//showmessage('yassine');
d:=EncodeDate(StrToInt(annee),7,1);
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='09' then
begin
d:=EncodeDate(StrToInt(annee),7,1);
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='10' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='11' then
begin
d:=EncodeDate(StrToInt(annee),10,1);
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='12' then
begin
d:=EncodeDate(StrToInt(annee),10,1);
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;
end;



DataModule2.ADOQuery_bon_cmd_date.open;
if (datamodule2.ADOQuery_bon_cmd_date.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_bon_cmd_date.Eof) do
begin
datamodule2.ADOQuery_bon_cmd_date.next;
end;
sLabel48.Caption:=inttostr(datamodule2.ADOQuery_bon_cmd_date.RecordCount)+' Bon(s)';
end
else
begin
sLabel48.Caption:='0 Bon(s)';
end;


num_deb:=0;
num_fin:=0;

s:=0;
jour :=copy(datetostr(date),1,2);
mois:=copy(datetostr(date),4,2);
annee:=copy(datetostr(date),7,4);
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_bon_cmd_date.Close;

DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date1').Value:=d;
//d:=EncodeDate(StrToInt(annee),StrToInt(mois)+1,1);
DataModule2.ADOQuery_bon_cmd_date.Parameters.ParamByName('date2').Value:=date;

DataModule2.ADOQuery_bon_cmd_date.open;
if (datamodule2.ADOQuery_bon_cmd_date.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_bon_cmd_date.Eof) do
begin
datamodule2.ADOQuery_bon_cmd_date.next;
end;
sLabel41.Caption:=IntToStr(datamodule2.ADOQuery_bon_cmd_date.RecordCount)+' Bon(s)';
end
else
begin
sLabel41.Caption:='0 Bon(s)';
end;





form3.sGroupBox13.Visible:=true;

end
else
form3.sGroupBox13.Visible:=false;




DataModule2.ADOQuery_facture_aujo.Close;
s:=0;
s1:=0;
if (sComboBox3.Text<>'Nom Client') and (sComboBox3.Text<>'') then
begin
DataModule2.ADOQuery_facture_aujo.Filter:='nom_client='+QuotedStr(sComboBox3.Text);
DataModule2.ADOQuery_facture_aujo.Filtered:=true;
end;


datamodule2.ADOQuery_facture_aujo.Parameters.ParamByName('date').Value:=date();
DataModule2.ADOQuery_facture_aujo.Open;
if (datamodule2.ADOQuery_facture_aujo.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_facture_aujo.Eof) do
begin
if DataModule2.ADOQuery_facture_aujo.Fields[5].AsString='tva' then s:=s+StrToFloat(DataModule2.ADOQuery_facture_aujo.Fields[6].AsString);
s1:=s1+StrToFloat(DataModule2.ADOQuery_facture_aujo.Fields[8].AsString);
datamodule2.ADOQuery_facture_aujo.next;

end;
sLabel28.Caption:=IntToStr(datamodule2.ADOQuery_facture_aujo.RecordCount)+' Facture(s)';
slabel27.Caption:=FloatToStr(roundto(s,-2))+' DA';
slabel57.Caption:=FloatToStr(roundto(s1,-2))+' DA';

end
else
begin
sLabel28.Caption:='0 Facture(s)';
slabel27.Caption:='0 DA';
slabel57.Caption:='0 DA';
end;



datamodule2.ADOQuery_facture_date.close;

s:=0;
s1:=0;
jour :=copy(datetostr(date),1,2);
mois:=copy(datetostr(date),4,2);
annee:=copy(datetostr(date),7,4);
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour));
//showmessage(datetostr(d));

if (sComboBox3.Text<>'Nom Client') and (sComboBox3.Text<>'') then
begin
DataModule2.ADOQuery_facture_date.Filter:='nom_client='+QuotedStr(sComboBox3.Text);
DataModule2.ADOQuery_facture_date.Filtered:=true;
end;



jour_nom :=longdaynames[dayofweek(d)];


if (jour_nom='dimanche') then
begin
datamodule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=date;

datamodule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;

end;
if (jour_nom='lundi') then
begin
datamodule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=Yesterday;

datamodule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;
end;

if (jour_nom='mardi') then
begin
if strtoint(jour)<=2 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else

d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-2);

datamodule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;
end;

if (jour_nom='mercredi') then
begin
if strtoint(jour)<=3 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-3);

datamodule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;
end;
if (jour_nom='jeudi') then
begin
if strtoint(jour)<=4 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-4);

datamodule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;
end;
if (jour_nom='vendredi') then
begin
if strtoint(jour)<=5 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-5);

datamodule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;
end;
if (jour_nom='samedi') then
begin
if strtoint(jour)<=6 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-6);
//ShowMessage(DateToStr(d));
datamodule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;
end;
datamodule2.adoquery_facture_date.open;
if (datamodule2.ADOQuery_facture_date.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_facture_date.Eof) do
begin
if DataModule2.ADOQuery_facture_date.Fields[5].AsString='tva' then s:=s+StrToFloat(DataModule2.ADOQuery_facture_date.Fields[6].AsString);

s1:=s1+StrToFloat(DataModule2.ADOQuery_facture_date.Fields[8].AsString);

datamodule2.ADOQuery_facture_date.next;
end;
sLabel31.Caption:=IntToStr(datamodule2.ADOQuery_facture_date.RecordCount)+' Facture(s)';
slabel29.Caption:=FloatToStr(roundto(s,-2))+' DA';
slabel58.Caption:=FloatToStr(roundto(s1,-2))+' DA';

end
else
begin
sLabel31.Caption:='0 Facture(s)';
slabel29.Caption:='0 DA';
slabel58.Caption:='0 DA';

end;


s:=0;
s1:=0;
jour :=copy(datetostr(date),1,2);
mois:=copy(datetostr(date),4,2);
annee:=copy(datetostr(date),7,4);
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_facture_date.Close;

if (sComboBox3.Text<>'Nom Client') and (sComboBox3.Text<>'') then
begin
DataModule2.ADOQuery_facture_date.Filter:='nom_client='+QuotedStr(sComboBox3.Text);
DataModule2.ADOQuery_facture_date.Filtered:=true;
end;

DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=d;
//d:=EncodeDate(StrToInt(annee),StrToInt(mois)+1,1);
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;

DataModule2.ADOQuery_facture_date.open;
if (datamodule2.ADOQuery_facture_date.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_facture_date.Eof) do
begin
if DataModule2.ADOQuery_facture_date.Fields[5].AsString='tva' then s:=s+StrToFloat(DataModule2.ADOQuery_facture_date.Fields[6].AsString);

s1:=s1+StrToFloat(DataModule2.ADOQuery_facture_date.Fields[8].AsString);

datamodule2.ADOQuery_facture_date.next;
end;
sLabel32.Caption:=IntToStr(datamodule2.ADOQuery_facture_date.RecordCount)+' Facture(s)';
slabel30.Caption:=FloatToStr(roundto(s,-2))+' DA';
slabel59.Caption:=FloatToStr(roundto(s1,-2))+' DA';

end
else
begin
sLabel32.Caption:='0 Facture(s)';
slabel30.Caption:='0 DA';
slabel59.Caption:='0 DA';

end;



s:=0;
s1:=0;
jour :=copy(datetostr(date),1,2);
mois:=copy(datetostr(date),4,2);
annee:=copy(datetostr(date),7,4);
DataModule2.ADOQuery_facture_date.Close;

if (sComboBox3.Text<>'Nom Client') and (sComboBox3.Text<>'') then
begin
DataModule2.ADOQuery_facture_date.Filter:='nom_client='+QuotedStr(sComboBox3.Text);
DataModule2.ADOQuery_facture_date.Filtered:=true;
end;


if mois='01' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;
end;
if mois='02' then
begin
d:=EncodeDate(StrToInt(annee),1,1);
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='03' then
begin
d:=EncodeDate(StrToInt(annee),1,1);
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;
end;
if mois='04' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;
end;
if mois='05' then
begin
d:=EncodeDate(StrToInt(annee),4,1);
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='06' then
begin
d:=EncodeDate(StrToInt(annee),4,1);
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='07' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='08' then
begin
//showmessage('Yassine facture');

d:=EncodeDate(StrToInt(annee),7,1);
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='09' then
begin
d:=EncodeDate(StrToInt(annee),7,1);
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='10' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='11' then
begin
d:=EncodeDate(StrToInt(annee),10,1);
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='12' then
begin
d:=EncodeDate(StrToInt(annee),10,1);
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_facture_date.Parameters.ParamByName('date2').Value:=date;
end;



DataModule2.ADOQuery_facture_date.open;

if (datamodule2.ADOQuery_facture_date.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_facture_date.Eof) do
begin
if DataModule2.ADOQuery_facture_date.Fields[5].AsString='tva' then s:=s+StrToFloat(DataModule2.ADOQuery_facture_date.Fields[6].AsString);
s1:=s1+DataModule2.ADOQuery_facture_date.Fields[8].AsFloat;

datamodule2.ADOQuery_facture_date.next;
end;
sLabel51.Caption:=inttostr(datamodule2.ADOQuery_facture_date.RecordCount)+' Facture(s)';
sLabel50.Caption:=floattostr(roundto(s,-2))+' DA';
sLabel60.Caption:=floattostr(roundto(s1,-2))+' DA';

end
else
begin
sLabel51.Caption:='0 Facture(s)';
sLabel50.Caption:='0 DA';
sLabel60.Caption:='0 DA';

end;

DataModule2.ADOQuery_performat_aujo.Close;
s:=0;

if (sComboBox3.Text<>'Nom Client') and (sComboBox3.Text<>'') then
begin
DataModule2.ADOQuery_performat_aujo.Filter:='nom_client='+QuotedStr(sComboBox3.Text);
DataModule2.ADOQuery_performat_aujo.Filtered:=true;
end;



datamodule2.ADOQuery_performat_aujo.Parameters.ParamByName('date').Value:=date();
DataModule2.ADOQuery_performat_aujo.Open;
if (datamodule2.ADOQuery_performat_aujo.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_performat_aujo.Eof) do
begin
s:=s+StrToFloat(DataModule2.ADOQuery_performat_aujo.Fields[4].AsString);
datamodule2.ADOQuery_performat_aujo.next;

end;
sLabel36.Caption:=IntToStr(datamodule2.ADOQuery_performat_aujo.RecordCount)+' Facture(s)';
slabel33.Caption:=FloatToStr(roundto(s,-2))+' DA';
end
else
begin
sLabel36.Caption:='0 Facture(s)';
slabel33.Caption:='0 DA';

end;

datamodule2.ADOQuery_performat_date.close;

s:=0;
jour :=copy(datetostr(date),1,2);
mois:=copy(datetostr(date),4,2);
annee:=copy(datetostr(date),7,4);
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour));
//showmessage(datetostr(d));

if (sComboBox3.Text<>'Nom Client') and (sComboBox3.Text<>'') then
begin
DataModule2.ADOQuery_performat_date.Filter:='nom_client='+QuotedStr(sComboBox3.Text);
DataModule2.ADOQuery_performat_date.Filtered:=true;
end;


jour_nom :=longdaynames[dayofweek(d)];


if (jour_nom='dimanche') then
begin
datamodule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=date;

datamodule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;

end;
if (jour_nom='lundi') then
begin
datamodule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=Yesterday;

datamodule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;
end;

if (jour_nom='mardi') then
begin
if strtoint(jour)<=2 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else

d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-2);

datamodule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;
end;

if (jour_nom='mercredi') then
begin
if strtoint(jour)<=3 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-3);
datamodule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;
end;
if (jour_nom='jeudi') then
begin
if strtoint(jour)<=4 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-4);
datamodule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;
end;
if (jour_nom='vendredi') then
begin
if strtoint(jour)<=5 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-5);
datamodule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;
end;
if (jour_nom='samedi') then
begin
if strtoint(jour)<=6 then d:=EncodeDate(StrToInt(annee),StrToInt(mois),1)
else
d:=EncodeDate(StrToInt(annee),StrToInt(mois),StrToInt(jour)-6);

//ShowMessage(DateToStr(d));
datamodule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=d;

datamodule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;
end;
datamodule2.ADOQuery_performat_date.open;
if (datamodule2.ADOQuery_performat_date.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_performat_date.Eof) do
begin
s:=s+StrToFloat(DataModule2.ADOQuery_performat_date.Fields[4].AsString);
datamodule2.ADOQuery_performat_date.next;
end;
sLabel37.Caption:=IntToStr(datamodule2.ADOQuery_performat_date.RecordCount)+' Facture(s)';
slabel35.Caption:=FloatToStr(roundto(s,-2))+' DA';
end
else
begin
sLabel37.Caption:='0 Facture(s)';
slabel35.Caption:='0 DA';

end;

s:=0;
jour :=copy(datetostr(date),1,2);
mois:=copy(datetostr(date),4,2);
annee:=copy(datetostr(date),7,4);
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_performat_date.Close;
if (sComboBox3.Text<>'Nom Client') and (sComboBox3.Text<>'') then
begin
DataModule2.ADOQuery_performat_date.Filter:='nom_client='+QuotedStr(sComboBox3.Text);
DataModule2.ADOQuery_performat_date.Filtered:=true;
end;

DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=d;
//d:=EncodeDate(StrToInt(annee),StrToInt(mois)+1,1);
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;

DataModule2.ADOQuery_performat_date.open;
if (datamodule2.ADOQuery_performat_date.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_performat_date.Eof) do
begin
s:=s+StrToFloat(DataModule2.ADOQuery_performat_date.Fields[4].AsString);
datamodule2.ADOQuery_performat_date.next;
end;
sLabel38.Caption:=IntToStr(datamodule2.ADOQuery_performat_date.RecordCount)+' Facture(s)';
slabel34.Caption:=FloatToStr(roundto(s,-2))+' DA';
end
else
begin
sLabel38.Caption:='0 Facture(s)';
slabel34.Caption:='0 DA';
end;

s:=0;
jour :=copy(datetostr(date),1,2);
mois:=copy(datetostr(date),4,2);
annee:=copy(datetostr(date),7,4);
DataModule2.ADOQuery_performat_date.Close;

if (sComboBox3.Text<>'Nom Client') and (sComboBox3.Text<>'') then
begin
DataModule2.ADOQuery_performat_date.Filter:='nom_client='+QuotedStr(sComboBox3.Text);
DataModule2.ADOQuery_performat_date.Filtered:=true;
end;


if mois='01' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;
end;
if mois='02' then
begin
d:=EncodeDate(StrToInt(annee),1,1);
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='03' then
begin
d:=EncodeDate(StrToInt(annee),1,1);
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;
end;
if mois='04' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;
end;
if mois='05' then
begin
d:=EncodeDate(StrToInt(annee),4,1);
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='06' then
begin
d:=EncodeDate(StrToInt(annee),4,1);
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='07' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='08' then
begin
d:=EncodeDate(StrToInt(annee),7,1);
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='09' then
begin
d:=EncodeDate(StrToInt(annee),7,1);
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='10' then
begin
d:=EncodeDate(StrToInt(annee),StrToInt(mois),1);
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='11' then
begin
d:=EncodeDate(StrToInt(annee),10,1);
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;
end;

if mois='12' then
begin
d:=EncodeDate(StrToInt(annee),10,1);
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date1').Value:=d;
DataModule2.ADOQuery_performat_date.Parameters.ParamByName('date2').Value:=date;
end;



DataModule2.ADOQuery_performat_date.open;

if (datamodule2.ADOQuery_performat_date.RecordCount>=1) then
begin
while not (datamodule2.ADOQuery_performat_date.Eof) do
begin
s:=s+DataModule2.ADOQuery_performat_date.Fields[4].AsFloat;
datamodule2.ADOQuery_performat_date.next;
end;
sLabel54.Caption:=inttostr(datamodule2.ADOQuery_performat_date.RecordCount)+' Facture(s)';
sLabel53.Caption:=floattostr(roundto(s,-2))+' DA';

end
else
begin
sLabel54.Caption:='0 Facture(s)';
sLabel53.Caption:='0 DA';
end;



sGroupBox8.Visible:=true;
form3.sGroupBox10.Visible:=true;
form3.sGroupBox11.Visible:=true;
form3.sGroupBox12.Visible:=true;


end;

end.
