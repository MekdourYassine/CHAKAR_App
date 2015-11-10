program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  aceuil in 'aceuil.pas' {Form2},
  Data_module in 'Data_module.pas' {DataModule2: TDataModule},
  op_sup_for in 'op_sup_for.pas' {Form3},
  a_propos in 'a_propos.pas' {Form4};

{$R *.res}

 begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
