unit Unit2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation;

type
  TForm2 = class(TForm)
    ImageControl1: TImageControl;
    Label1: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
                uses unit1;
{$R *.fmx}
{$R *.LgXhdpiTb.fmx ANDROID}

procedure TForm2.Button1Click(Sender: TObject);
begin
             form1.Show;
end;

end.
